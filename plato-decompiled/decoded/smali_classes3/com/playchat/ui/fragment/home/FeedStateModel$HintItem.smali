.class public final Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;
.super Lcom/playchat/ui/fragment/home/FeedStateModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/home/FeedStateModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HintItem"
.end annotation


# instance fields
.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:Z

.field public final j:LY22;

.field public final k:Lnc0;

.field public final l:Lnc0;


# direct methods
.method public constructor <init>(ZZIZLY22;Lnc0;Lnc0;)V
    .locals 11

    move-object v8, p0

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    const-string v0, "onHintClickListener"

    invoke-static {v9, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHintDismissListener"

    invoke-static {v10, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/playchat/ui/fragment/home/FeedAdapter;->t:Lcom/playchat/ui/fragment/home/FeedAdapter$Companion;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/home/FeedAdapter$Companion;->c()I

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x0

    const-wide/16 v1, -0x1

    move-object v0, p0

    move v3, p1

    move v4, p2

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/playchat/ui/fragment/home/FeedStateModel;-><init>(JZZIILrM;)V

    move v0, p1

    .line 4
    iput-boolean v0, v8, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;->f:Z

    move v0, p2

    .line 5
    iput-boolean v0, v8, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;->g:Z

    move v0, p3

    .line 6
    iput v0, v8, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;->h:I

    move v0, p4

    .line 7
    iput-boolean v0, v8, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;->i:Z

    move-object/from16 v0, p5

    .line 8
    iput-object v0, v8, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;->j:LY22;

    .line 9
    iput-object v9, v8, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;->k:Lnc0;

    .line 10
    iput-object v10, v8, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;->l:Lnc0;

    return-void
.end method

.method public synthetic constructor <init>(ZZIZLY22;Lnc0;Lnc0;ILrM;)V
    .locals 10

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    move v6, v1

    goto :goto_3

    :cond_3
    move v6, p4

    :goto_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_4

    :cond_4
    move-object v7, p5

    :goto_4
    move-object v2, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 1
    invoke-direct/range {v2 .. v9}, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;-><init>(ZZIZLY22;Lnc0;Lnc0;)V

    return-void
.end method

.method public static synthetic g(Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;ZZIZLY22;Lnc0;Lnc0;ILjava/lang/Object;)Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-boolean p1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;->f:Z

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-boolean p2, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;->g:Z

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;->h:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;->i:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;->j:LY22;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;->k:Lnc0;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;->l:Lnc0;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;->f(ZZIZLY22;Lnc0;Lnc0;)Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;->f:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;->g:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;

    iget-boolean v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;->f:Z

    iget-boolean v3, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;->f:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;->g:Z

    iget-boolean v3, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;->g:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;->h:I

    iget v3, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;->h:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;->i:Z

    iget-boolean v3, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;->i:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;->j:LY22;

    iget-object v3, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;->j:LY22;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;->k:Lnc0;

    iget-object v3, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;->k:Lnc0;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;->l:Lnc0;

    iget-object p1, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;->l:Lnc0;

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f(ZZIZLY22;Lnc0;Lnc0;)Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;
    .locals 9

    const-string v0, "onHintClickListener"

    move-object v7, p6

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHintDismissListener"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;-><init>(ZZIZLY22;Lnc0;Lnc0;)V

    return-object v0
.end method

.method public final h()LY22;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;->j:LY22;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;->j:LY22;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;->k:Lnc0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;->l:Lnc0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;->h:I

    return v0
.end method

.method public final j()Lnc0;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;->k:Lnc0;

    return-object v0
.end method

.method public final k()Lnc0;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;->l:Lnc0;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;->i:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;->f:Z

    iget-boolean v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;->g:Z

    iget v2, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;->h:I

    iget-boolean v3, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;->i:Z

    iget-object v4, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;->j:LY22;

    iget-object v5, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;->k:Lnc0;

    iget-object v6, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;->l:Lnc0;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "HintItem(isFirstItemInSection="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLastItemInSection="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", iconResId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/flexbox/aSU/wwLB;->NfjtT:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onHintClickListener="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onHintDismissListener="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
