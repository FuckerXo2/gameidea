.class public final Lcom/playchat/ui/fragment/conversation/TextStateModel$Visible;
.super Lcom/playchat/ui/fragment/conversation/TextStateModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/conversation/TextStateModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Visible"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 1

    const-string v0, "arguments"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/playchat/ui/fragment/conversation/TextStateModel;-><init>(LrM;)V

    iput p1, p0, Lcom/playchat/ui/fragment/conversation/TextStateModel$Visible;->a:I

    iput p2, p0, Lcom/playchat/ui/fragment/conversation/TextStateModel$Visible;->b:I

    iput-object p3, p0, Lcom/playchat/ui/fragment/conversation/TextStateModel$Visible;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/TextStateModel$Visible;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/fragment/conversation/TextStateModel$Visible;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/fragment/conversation/TextStateModel$Visible;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/playchat/ui/fragment/conversation/TextStateModel$Visible;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/playchat/ui/fragment/conversation/TextStateModel$Visible;

    iget v1, p0, Lcom/playchat/ui/fragment/conversation/TextStateModel$Visible;->a:I

    iget v3, p1, Lcom/playchat/ui/fragment/conversation/TextStateModel$Visible;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/playchat/ui/fragment/conversation/TextStateModel$Visible;->b:I

    iget v3, p1, Lcom/playchat/ui/fragment/conversation/TextStateModel$Visible;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/TextStateModel$Visible;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/playchat/ui/fragment/conversation/TextStateModel$Visible;->c:Ljava/util/List;

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/playchat/ui/fragment/conversation/TextStateModel$Visible;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/playchat/ui/fragment/conversation/TextStateModel$Visible;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/TextStateModel$Visible;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/playchat/ui/fragment/conversation/TextStateModel$Visible;->a:I

    iget v1, p0, Lcom/playchat/ui/fragment/conversation/TextStateModel$Visible;->b:I

    iget-object v2, p0, Lcom/playchat/ui/fragment/conversation/TextStateModel$Visible;->c:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Visible(textResId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textColorId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", arguments="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
