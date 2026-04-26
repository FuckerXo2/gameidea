.class public final Lcom/playchat/ui/fragment/conversation/actionbar/ResourceIdStateModel$PluralResource;
.super Lcom/playchat/ui/fragment/conversation/actionbar/ResourceIdStateModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/conversation/actionbar/ResourceIdStateModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PluralResource"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/playchat/ui/fragment/conversation/actionbar/ResourceIdStateModel;-><init>(LrM;)V

    iput p1, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ResourceIdStateModel$PluralResource;->a:I

    iput p2, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ResourceIdStateModel$PluralResource;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ResourceIdStateModel$PluralResource;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ResourceIdStateModel$PluralResource;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/playchat/ui/fragment/conversation/actionbar/ResourceIdStateModel$PluralResource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/playchat/ui/fragment/conversation/actionbar/ResourceIdStateModel$PluralResource;

    iget v1, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ResourceIdStateModel$PluralResource;->a:I

    iget v3, p1, Lcom/playchat/ui/fragment/conversation/actionbar/ResourceIdStateModel$PluralResource;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ResourceIdStateModel$PluralResource;->b:I

    iget p1, p1, Lcom/playchat/ui/fragment/conversation/actionbar/ResourceIdStateModel$PluralResource;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ResourceIdStateModel$PluralResource;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ResourceIdStateModel$PluralResource;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ResourceIdStateModel$PluralResource;->a:I

    iget v1, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ResourceIdStateModel$PluralResource;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PluralResource(textResId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", quantity="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
