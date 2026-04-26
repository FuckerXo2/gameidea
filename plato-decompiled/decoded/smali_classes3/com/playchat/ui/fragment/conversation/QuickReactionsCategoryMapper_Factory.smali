.class public final Lcom/playchat/ui/fragment/conversation/QuickReactionsCategoryMapper_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhr1;"
    }
.end annotation


# instance fields
.field public final a:Lhr1;


# direct methods
.method public static b(Lcom/playchat/ui/fragment/conversation/EmojiStateModelMapper;)Lcom/playchat/ui/fragment/conversation/QuickReactionsCategoryMapper;
    .locals 1

    new-instance v0, Lcom/playchat/ui/fragment/conversation/QuickReactionsCategoryMapper;

    invoke-direct {v0, p0}, Lcom/playchat/ui/fragment/conversation/QuickReactionsCategoryMapper;-><init>(Lcom/playchat/ui/fragment/conversation/EmojiStateModelMapper;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/playchat/ui/fragment/conversation/QuickReactionsCategoryMapper;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/QuickReactionsCategoryMapper_Factory;->a:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/conversation/EmojiStateModelMapper;

    invoke-static {v0}, Lcom/playchat/ui/fragment/conversation/QuickReactionsCategoryMapper_Factory;->b(Lcom/playchat/ui/fragment/conversation/EmojiStateModelMapper;)Lcom/playchat/ui/fragment/conversation/QuickReactionsCategoryMapper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/QuickReactionsCategoryMapper_Factory;->a()Lcom/playchat/ui/fragment/conversation/QuickReactionsCategoryMapper;

    move-result-object v0

    return-object v0
.end method
