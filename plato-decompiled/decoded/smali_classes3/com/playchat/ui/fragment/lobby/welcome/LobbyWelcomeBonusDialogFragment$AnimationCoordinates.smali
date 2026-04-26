.class final Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$AnimationCoordinates;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimationCoordinates"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$AnimationCoordinates;->a:F

    iput p2, p0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$AnimationCoordinates;->b:F

    iput p3, p0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$AnimationCoordinates;->c:F

    iput p4, p0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$AnimationCoordinates;->d:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$AnimationCoordinates;->e()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$AnimationCoordinates;->d()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$AnimationCoordinates;->a:F

    iget v1, p0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$AnimationCoordinates;->c:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$AnimationCoordinates;->b:F

    iget v1, p0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$AnimationCoordinates;->d:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final d()F
    .locals 2

    iget v0, p0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$AnimationCoordinates;->a:F

    iget v1, p0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$AnimationCoordinates;->c:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final e()F
    .locals 2

    iget v0, p0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$AnimationCoordinates;->b:F

    iget v1, p0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$AnimationCoordinates;->d:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$AnimationCoordinates;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$AnimationCoordinates;

    iget v1, p0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$AnimationCoordinates;->a:F

    iget v3, p1, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$AnimationCoordinates;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$AnimationCoordinates;->b:F

    iget v3, p1, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$AnimationCoordinates;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$AnimationCoordinates;->c:F

    iget v3, p1, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$AnimationCoordinates;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$AnimationCoordinates;->d:F

    iget p1, p1, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$AnimationCoordinates;->d:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$AnimationCoordinates;->a:F

    return v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$AnimationCoordinates;->b:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$AnimationCoordinates;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$AnimationCoordinates;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$AnimationCoordinates;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$AnimationCoordinates;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$AnimationCoordinates;->a:F

    iget v1, p0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$AnimationCoordinates;->b:F

    iget v2, p0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$AnimationCoordinates;->c:F

    iget v3, p0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$AnimationCoordinates;->d:F

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AnimationCoordinates(startX="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", startY="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", targetX="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", targetY="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
