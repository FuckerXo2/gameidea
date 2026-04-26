.class public final Lcom/playchat/ui/fragment/conversation/EmojiStateModelMapper;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LlW;)Lcom/playchat/ui/fragment/conversation/reaction/EmojiStateModel;
    .locals 3

    const-string v0, "emoji"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/fragment/conversation/reaction/EmojiStateModel;

    invoke-virtual {p1}, LlW;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, LlW;->a()LrW;

    move-result-object v1

    invoke-virtual {v1}, LrW;->a()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p1}, LlW;->a()LrW;

    move-result-object v2

    invoke-virtual {v2}, LrW;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p1}, LlW;->a()LrW;

    move-result-object p1

    invoke-virtual {p1}, LrW;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v2, p1}, Lut;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/playchat/ui/fragment/conversation/reaction/EmojiStateModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LlW;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/conversation/EmojiStateModelMapper;->b(LlW;)Lcom/playchat/ui/fragment/conversation/reaction/EmojiStateModel;

    move-result-object p1

    return-object p1
.end method
