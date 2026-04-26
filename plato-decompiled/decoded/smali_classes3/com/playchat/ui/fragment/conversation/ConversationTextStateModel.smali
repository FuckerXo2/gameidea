.class public final Lcom/playchat/ui/fragment/conversation/ConversationTextStateModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/playchat/ui/fragment/conversation/TextStateModel;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/playchat/ui/fragment/conversation/ConversationTextStateModel;-><init>(Ljava/lang/String;ILcom/playchat/ui/fragment/conversation/TextStateModel;ILrM;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/playchat/ui/fragment/conversation/TextStateModel;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageTextState"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/ConversationTextStateModel;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/playchat/ui/fragment/conversation/ConversationTextStateModel;->b:I

    .line 5
    iput-object p3, p0, Lcom/playchat/ui/fragment/conversation/ConversationTextStateModel;->c:Lcom/playchat/ui/fragment/conversation/TextStateModel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/playchat/ui/fragment/conversation/TextStateModel;ILrM;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 6
    const-string p1, ""

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 7
    sget-object p3, Lcom/playchat/ui/fragment/conversation/TextStateModel$Invisible;->a:Lcom/playchat/ui/fragment/conversation/TextStateModel$Invisible;

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/conversation/ConversationTextStateModel;-><init>(Ljava/lang/String;ILcom/playchat/ui/fragment/conversation/TextStateModel;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationTextStateModel;->b:I

    return v0
.end method

.method public final b()Lcom/playchat/ui/fragment/conversation/TextStateModel;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationTextStateModel;->c:Lcom/playchat/ui/fragment/conversation/TextStateModel;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationTextStateModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/playchat/ui/fragment/conversation/ConversationTextStateModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/playchat/ui/fragment/conversation/ConversationTextStateModel;

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/ConversationTextStateModel;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/playchat/ui/fragment/conversation/ConversationTextStateModel;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/playchat/ui/fragment/conversation/ConversationTextStateModel;->b:I

    iget v3, p1, Lcom/playchat/ui/fragment/conversation/ConversationTextStateModel;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/ConversationTextStateModel;->c:Lcom/playchat/ui/fragment/conversation/TextStateModel;

    iget-object p1, p1, Lcom/playchat/ui/fragment/conversation/ConversationTextStateModel;->c:Lcom/playchat/ui/fragment/conversation/TextStateModel;

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationTextStateModel;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/playchat/ui/fragment/conversation/ConversationTextStateModel;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/ConversationTextStateModel;->c:Lcom/playchat/ui/fragment/conversation/TextStateModel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationTextStateModel;->a:Ljava/lang/String;

    iget v1, p0, Lcom/playchat/ui/fragment/conversation/ConversationTextStateModel;->b:I

    iget-object v2, p0, Lcom/playchat/ui/fragment/conversation/ConversationTextStateModel;->c:Lcom/playchat/ui/fragment/conversation/TextStateModel;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ConversationTextStateModel(text="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxTextLength="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", messageTextState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
