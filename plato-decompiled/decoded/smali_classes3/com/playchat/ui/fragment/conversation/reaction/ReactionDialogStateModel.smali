.class public final Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogMode;

.field public final b:LU22;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogMode;LU22;Ljava/util/List;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojisCategories"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;->a:Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogMode;

    iput-object p2, p0, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;->b:LU22;

    iput-object p3, p0, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogMode;LU22;Ljava/util/List;ILjava/lang/Object;)Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;->a:Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogMode;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;->b:LU22;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;->c:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;->a(Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogMode;LU22;Ljava/util/List;)Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogMode;LU22;Ljava/util/List;)Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojisCategories"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;-><init>(Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogMode;LU22;Ljava/util/List;)V

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()LU22;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;->b:LU22;

    return-object v0
.end method

.method public final e()Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogMode;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;->a:Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogMode;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;->a:Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogMode;

    iget-object v3, p1, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;->a:Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogMode;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;->b:LU22;

    iget-object v3, p1, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;->b:LU22;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;->c:Ljava/util/List;

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;->a:Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogMode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;->b:LU22;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;->a:Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogMode;

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;->b:LU22;

    iget-object v2, p0, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;->c:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ReactionDialogStateModel(mode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", emojisCategories="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
