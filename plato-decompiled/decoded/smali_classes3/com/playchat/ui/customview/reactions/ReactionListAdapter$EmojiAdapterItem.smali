.class public final Lcom/playchat/ui/customview/reactions/ReactionListAdapter$EmojiAdapterItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/customview/reactions/ReactionListAdapter$AdapterItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/customview/reactions/ReactionListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmojiAdapterItem"
.end annotation


# instance fields
.field public final a:Lcom/playchat/ui/customview/reactions/ReactionListAdapter$EmojiReactionGroup;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/customview/reactions/ReactionListAdapter$EmojiReactionGroup;)V
    .locals 1

    const-string v0, "emojiReactionGroup"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$EmojiAdapterItem;->a:Lcom/playchat/ui/customview/reactions/ReactionListAdapter$EmojiReactionGroup;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$EmojiAdapterItem;->a:Lcom/playchat/ui/customview/reactions/ReactionListAdapter$EmojiReactionGroup;

    invoke-virtual {v0}, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$ReactionGroup;->b()Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$EmojiAdapterItem;->a:Lcom/playchat/ui/customview/reactions/ReactionListAdapter$EmojiReactionGroup;

    invoke-virtual {v0}, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$EmojiReactionGroup;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d()Lcom/playchat/ui/customview/reactions/ReactionListAdapter$EmojiReactionGroup;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$EmojiAdapterItem;->a:Lcom/playchat/ui/customview/reactions/ReactionListAdapter$EmojiReactionGroup;

    return-object v0
.end method
