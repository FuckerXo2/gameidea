.class final Lcom/playchat/ui/customview/reactions/ReactionListAdapter$DiffCallback;
.super Landroidx/recyclerview/widget/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/customview/reactions/ReactionListAdapter;
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

    iput-object p1, p0, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$DiffCallback;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$DiffCallback;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$DiffCallback;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$AdapterItem;

    iget-object v0, p0, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$DiffCallback;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$AdapterItem;

    instance-of v0, p1, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$EmojiAdapterItem;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$EmojiAdapterItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$EmojiAdapterItem;

    invoke-virtual {p1}, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$EmojiAdapterItem;->d()Lcom/playchat/ui/customview/reactions/ReactionListAdapter$EmojiReactionGroup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$EmojiReactionGroup;->a()Ljava/util/List;

    move-result-object p1

    check-cast p2, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$EmojiAdapterItem;

    invoke-virtual {p2}, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$EmojiAdapterItem;->d()Lcom/playchat/ui/customview/reactions/ReactionListAdapter$EmojiReactionGroup;

    move-result-object p2

    invoke-virtual {p2}, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$EmojiReactionGroup;->a()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$StickerAdapterItem;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$StickerAdapterItem;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$StickerAdapterItem;

    invoke-virtual {p1}, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$StickerAdapterItem;->d()Lcom/playchat/ui/customview/reactions/ReactionListAdapter$StickerReactionGroup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$StickerReactionGroup;->a()Ljava/util/List;

    move-result-object p1

    check-cast p2, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$StickerAdapterItem;

    invoke-virtual {p2}, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$StickerAdapterItem;->d()Lcom/playchat/ui/customview/reactions/ReactionListAdapter$StickerReactionGroup;

    move-result-object p2

    invoke-virtual {p2}, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$StickerReactionGroup;->a()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$AddMoreAdapterItem;

    if-eqz p1, :cond_2

    instance-of p1, p2, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$AddMoreAdapterItem;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(II)Z
    .locals 5

    iget-object v0, p0, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$DiffCallback;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$AdapterItem;

    iget-object v0, p0, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$DiffCallback;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$AdapterItem;

    instance-of v0, p1, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$EmojiAdapterItem;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$EmojiAdapterItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$EmojiAdapterItem;

    invoke-virtual {p1}, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$EmojiAdapterItem;->d()Lcom/playchat/ui/customview/reactions/ReactionListAdapter$EmojiReactionGroup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$EmojiReactionGroup;->c()LrW;

    move-result-object p1

    invoke-virtual {p1}, LrW;->a()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$EmojiAdapterItem;

    invoke-virtual {p2}, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$EmojiAdapterItem;->d()Lcom/playchat/ui/customview/reactions/ReactionListAdapter$EmojiReactionGroup;

    move-result-object p2

    invoke-virtual {p2}, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$EmojiReactionGroup;->c()LrW;

    move-result-object p2

    invoke-virtual {p2}, LrW;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$StickerAdapterItem;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    instance-of v0, p2, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$StickerAdapterItem;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$StickerAdapterItem;

    invoke-virtual {p1}, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$StickerAdapterItem;->d()Lcom/playchat/ui/customview/reactions/ReactionListAdapter$StickerReactionGroup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$StickerReactionGroup;->c()LNG1;

    move-result-object p1

    invoke-virtual {p1}, LNG1;->s()J

    move-result-wide v3

    check-cast p2, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$StickerAdapterItem;

    invoke-virtual {p2}, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$StickerAdapterItem;->d()Lcom/playchat/ui/customview/reactions/ReactionListAdapter$StickerReactionGroup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$StickerReactionGroup;->c()LNG1;

    move-result-object p1

    invoke-virtual {p1}, LNG1;->s()J

    move-result-wide p1

    cmp-long p1, v3, p1

    if-nez p1, :cond_1

    :goto_0
    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    instance-of p1, p1, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$AddMoreAdapterItem;

    if-eqz p1, :cond_1

    instance-of p1, p2, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$AddMoreAdapterItem;

    if-eqz p1, :cond_1

    goto :goto_0

    :goto_1
    return p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$DiffCallback;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$DiffCallback;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
