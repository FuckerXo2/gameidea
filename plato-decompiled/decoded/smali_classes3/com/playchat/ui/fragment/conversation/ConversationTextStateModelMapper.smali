.class public final Lcom/playchat/ui/fragment/conversation/ConversationTextStateModelMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LDc0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;I)Lcom/playchat/ui/fragment/conversation/ConversationTextStateModel;
    .locals 5

    const-string v0, "text"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/16 v1, 0x100

    if-lt p2, v0, :cond_1

    new-instance p2, Lcom/playchat/ui/fragment/conversation/TextStateModel$Visible;

    sget v0, Low1;->B2:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v1, :cond_0

    sget v2, Lav1;->x:I

    goto :goto_0

    :cond_0
    sget v2, Lav1;->y:I

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p2, v0, v2, v3}, Lcom/playchat/ui/fragment/conversation/TextStateModel$Visible;-><init>(IILjava/util/List;)V

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/playchat/ui/fragment/conversation/TextStateModel$Invisible;->a:Lcom/playchat/ui/fragment/conversation/TextStateModel$Invisible;

    :goto_1
    new-instance v0, Lcom/playchat/ui/fragment/conversation/ConversationTextStateModel;

    invoke-direct {v0, p1, v1, p2}, Lcom/playchat/ui/fragment/conversation/ConversationTextStateModel;-><init>(Ljava/lang/String;ILcom/playchat/ui/fragment/conversation/TextStateModel;)V

    return-object v0
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/ConversationTextStateModelMapper;->b(Ljava/lang/String;I)Lcom/playchat/ui/fragment/conversation/ConversationTextStateModel;

    move-result-object p1

    return-object p1
.end method
