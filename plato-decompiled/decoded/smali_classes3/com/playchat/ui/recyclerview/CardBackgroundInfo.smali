.class public final Lcom/playchat/ui/recyclerview/CardBackgroundInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewOutlineProvider;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/view/ViewOutlineProvider;ZZZZII)V
    .locals 1

    const-string v0, "outlineProvider"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/recyclerview/CardBackgroundInfo;->a:Landroid/view/ViewOutlineProvider;

    iput-boolean p2, p0, Lcom/playchat/ui/recyclerview/CardBackgroundInfo;->b:Z

    iput-boolean p3, p0, Lcom/playchat/ui/recyclerview/CardBackgroundInfo;->c:Z

    iput-boolean p4, p0, Lcom/playchat/ui/recyclerview/CardBackgroundInfo;->d:Z

    iput-boolean p5, p0, Lcom/playchat/ui/recyclerview/CardBackgroundInfo;->e:Z

    iput p6, p0, Lcom/playchat/ui/recyclerview/CardBackgroundInfo;->f:I

    iput p7, p0, Lcom/playchat/ui/recyclerview/CardBackgroundInfo;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/recyclerview/CardBackgroundInfo;->g:I

    return v0
.end method

.method public final b()Landroid/view/ViewOutlineProvider;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/CardBackgroundInfo;->a:Landroid/view/ViewOutlineProvider;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/recyclerview/CardBackgroundInfo;->f:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/playchat/ui/recyclerview/CardBackgroundInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/playchat/ui/recyclerview/CardBackgroundInfo;

    iget-object v1, p0, Lcom/playchat/ui/recyclerview/CardBackgroundInfo;->a:Landroid/view/ViewOutlineProvider;

    iget-object v3, p1, Lcom/playchat/ui/recyclerview/CardBackgroundInfo;->a:Landroid/view/ViewOutlineProvider;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/playchat/ui/recyclerview/CardBackgroundInfo;->b:Z

    iget-boolean v3, p1, Lcom/playchat/ui/recyclerview/CardBackgroundInfo;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/playchat/ui/recyclerview/CardBackgroundInfo;->c:Z

    iget-boolean v3, p1, Lcom/playchat/ui/recyclerview/CardBackgroundInfo;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/playchat/ui/recyclerview/CardBackgroundInfo;->d:Z

    iget-boolean v3, p1, Lcom/playchat/ui/recyclerview/CardBackgroundInfo;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/playchat/ui/recyclerview/CardBackgroundInfo;->e:Z

    iget-boolean v3, p1, Lcom/playchat/ui/recyclerview/CardBackgroundInfo;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/playchat/ui/recyclerview/CardBackgroundInfo;->f:I

    iget v3, p1, Lcom/playchat/ui/recyclerview/CardBackgroundInfo;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/playchat/ui/recyclerview/CardBackgroundInfo;->g:I

    iget p1, p1, Lcom/playchat/ui/recyclerview/CardBackgroundInfo;->g:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/CardBackgroundInfo;->a:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/playchat/ui/recyclerview/CardBackgroundInfo;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/playchat/ui/recyclerview/CardBackgroundInfo;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/playchat/ui/recyclerview/CardBackgroundInfo;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/playchat/ui/recyclerview/CardBackgroundInfo;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/playchat/ui/recyclerview/CardBackgroundInfo;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/playchat/ui/recyclerview/CardBackgroundInfo;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/CardBackgroundInfo;->a:Landroid/view/ViewOutlineProvider;

    iget-boolean v1, p0, Lcom/playchat/ui/recyclerview/CardBackgroundInfo;->b:Z

    iget-boolean v2, p0, Lcom/playchat/ui/recyclerview/CardBackgroundInfo;->c:Z

    iget-boolean v3, p0, Lcom/playchat/ui/recyclerview/CardBackgroundInfo;->d:Z

    iget-boolean v4, p0, Lcom/playchat/ui/recyclerview/CardBackgroundInfo;->e:Z

    iget v5, p0, Lcom/playchat/ui/recyclerview/CardBackgroundInfo;->f:I

    iget v6, p0, Lcom/playchat/ui/recyclerview/CardBackgroundInfo;->g:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CardBackgroundInfo(outlineProvider="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasTopMargin="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasBottomMargin="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLastInGroup="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldDrawDivider="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", topCorners="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bottomCorners="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
