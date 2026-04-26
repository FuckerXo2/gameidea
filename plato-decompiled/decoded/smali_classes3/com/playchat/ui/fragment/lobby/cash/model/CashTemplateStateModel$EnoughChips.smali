.class public final Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel$EnoughChips;
.super Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnoughChips"
.end annotation


# instance fields
.field public final a:LE82;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:LY22;

.field public final f:LY22;

.field public final g:LY22;

.field public final h:F

.field public final i:Z


# direct methods
.method public constructor <init>(LE82;Ljava/lang/String;ZZLY22;LY22;LY22;FZ)V
    .locals 1

    const-string v0, "templateId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundHeaderImageUrl"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blindLevelText"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buyInText"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playersText"

    invoke-static {p7, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel;-><init>(LrM;)V

    .line 3
    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel$EnoughChips;->a:LE82;

    .line 4
    iput-object p2, p0, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel$EnoughChips;->b:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel$EnoughChips;->c:Z

    .line 6
    iput-boolean p4, p0, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel$EnoughChips;->d:Z

    .line 7
    iput-object p5, p0, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel$EnoughChips;->e:LY22;

    .line 8
    iput-object p6, p0, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel$EnoughChips;->f:LY22;

    .line 9
    iput-object p7, p0, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel$EnoughChips;->g:LY22;

    .line 10
    iput p8, p0, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel$EnoughChips;->h:F

    .line 11
    iput-boolean p9, p0, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel$EnoughChips;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(LE82;Ljava/lang/String;ZZLY22;LY22;LY22;FZILrM;)V
    .locals 11

    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 1
    invoke-direct/range {v1 .. v10}, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel$EnoughChips;-><init>(LE82;Ljava/lang/String;ZZLY22;LY22;LY22;FZ)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel$EnoughChips;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()LY22;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel$EnoughChips;->e:LY22;

    return-object v0
.end method

.method public c()LY22;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel$EnoughChips;->f:LY22;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel$EnoughChips;->i:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel$EnoughChips;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel$EnoughChips;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel$EnoughChips;

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel$EnoughChips;->a:LE82;

    iget-object v3, p1, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel$EnoughChips;->a:LE82;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel$EnoughChips;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel$EnoughChips;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel$EnoughChips;->c:Z

    iget-boolean v3, p1, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel$EnoughChips;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel$EnoughChips;->d:Z

    iget-boolean v3, p1, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel$EnoughChips;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel$EnoughChips;->e:LY22;

    iget-object v3, p1, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel$EnoughChips;->e:LY22;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel$EnoughChips;->f:LY22;

    iget-object v3, p1, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel$EnoughChips;->f:LY22;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel$EnoughChips;->g:LY22;

    iget-object v3, p1, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel$EnoughChips;->g:LY22;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel$EnoughChips;->h:F

    iget v3, p1, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel$EnoughChips;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel$EnoughChips;->i:Z

    iget-boolean p1, p1, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel$EnoughChips;->i:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel$EnoughChips;->h:F

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel$EnoughChips;->c:Z

    return v0
.end method

.method public h()LY22;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel$EnoughChips;->g:LY22;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel$EnoughChips;->a:LE82;

    invoke-virtual {v0}, LE82;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel$EnoughChips;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel$EnoughChips;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel$EnoughChips;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel$EnoughChips;->e:LY22;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel$EnoughChips;->f:LY22;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel$EnoughChips;->g:LY22;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel$EnoughChips;->h:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel$EnoughChips;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()LE82;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel$EnoughChips;->a:LE82;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel$EnoughChips;->a:LE82;

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel$EnoughChips;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel$EnoughChips;->c:Z

    iget-boolean v3, p0, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel$EnoughChips;->d:Z

    iget-object v4, p0, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel$EnoughChips;->e:LY22;

    iget-object v5, p0, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel$EnoughChips;->f:LY22;

    iget-object v6, p0, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel$EnoughChips;->g:LY22;

    iget v7, p0, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel$EnoughChips;->h:F

    iget-boolean v8, p0, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel$EnoughChips;->i:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "EnoughChips(templateId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundHeaderImageUrl="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lobbyActionButtonEnoughChips="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", insufficientChipsLabelIsVisible="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", blindLevelText="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buyInText="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playersText="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemAlpha="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", ignoreClick="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
