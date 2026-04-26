.class public final Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;
.super Lcom/playchat/ui/fragment/home/FeedStateModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/home/FeedStateModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QuestV2Item"
.end annotation


# instance fields
.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:J


# direct methods
.method public constructor <init>(ZZIILjava/util/List;Ljava/util/List;ZZLjava/lang/String;IJ)V
    .locals 12

    move-object v8, p0

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p9

    const-string v0, "subQuests"

    invoke-static {v9, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewards"

    invoke-static {v10, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiresIn"

    invoke-static {v11, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/playchat/ui/fragment/home/FeedAdapter;->t:Lcom/playchat/ui/fragment/home/FeedAdapter$Companion;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/home/FeedAdapter$Companion;->f()I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, p0

    move-wide/from16 v1, p11

    move v3, p1

    move v4, p2

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/playchat/ui/fragment/home/FeedStateModel;-><init>(JZZIILrM;)V

    move v0, p1

    .line 4
    iput-boolean v0, v8, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->f:Z

    move v0, p2

    .line 5
    iput-boolean v0, v8, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->g:Z

    move v0, p3

    .line 6
    iput v0, v8, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->h:I

    move/from16 v0, p4

    .line 7
    iput v0, v8, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->i:I

    .line 8
    iput-object v9, v8, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->j:Ljava/util/List;

    .line 9
    iput-object v10, v8, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->k:Ljava/util/List;

    move/from16 v0, p7

    .line 10
    iput-boolean v0, v8, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->l:Z

    move/from16 v0, p8

    .line 11
    iput-boolean v0, v8, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->m:Z

    .line 12
    iput-object v11, v8, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->n:Ljava/lang/String;

    move/from16 v0, p10

    .line 13
    iput v0, v8, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->o:I

    move-wide/from16 v0, p11

    .line 14
    iput-wide v0, v8, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->p:J

    return-void
.end method

.method public synthetic constructor <init>(ZZIILjava/util/List;Ljava/util/List;ZZLjava/lang/String;IJILrM;)V
    .locals 15

    and-int/lit8 v0, p13, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v0, p13, 0x2

    if-eqz v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    move-object v2, p0

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-wide/from16 v13, p11

    .line 1
    invoke-direct/range {v2 .. v14}, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;-><init>(ZZIILjava/util/List;Ljava/util/List;ZZLjava/lang/String;IJ)V

    return-void
.end method

.method public static synthetic g(Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;ZZIILjava/util/List;Ljava/util/List;ZZLjava/lang/String;IJILjava/lang/Object;)Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;
    .locals 14

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->f:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->g:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->h:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->i:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->j:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->k:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->l:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->m:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->n:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->o:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-wide v12, v0, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->p:J

    goto :goto_a

    :cond_a
    move-wide/from16 v12, p11

    :goto_a
    move p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-wide/from16 p11, v12

    invoke-virtual/range {p0 .. p12}, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->f(ZZIILjava/util/List;Ljava/util/List;ZZLjava/lang/String;IJ)Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->p:J

    return-wide v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->f:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->g:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;

    iget-boolean v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->f:Z

    iget-boolean v3, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->f:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->g:Z

    iget-boolean v3, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->g:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->h:I

    iget v3, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->h:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->i:I

    iget v3, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->i:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->j:Ljava/util/List;

    iget-object v3, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->j:Ljava/util/List;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->k:Ljava/util/List;

    iget-object v3, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->k:Ljava/util/List;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->l:Z

    iget-boolean v3, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->l:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->m:Z

    iget-boolean v3, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->m:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->n:Ljava/lang/String;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->o:I

    iget v3, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->o:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->p:J

    iget-wide v5, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->p:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f(ZZIILjava/util/List;Ljava/util/List;ZZLjava/lang/String;IJ)Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;
    .locals 14

    const-string v0, "subQuests"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewards"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiresIn"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;

    move-object v1, v0

    move v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v11, p10

    move-wide/from16 v12, p11

    invoke-direct/range {v1 .. v13}, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;-><init>(ZZIILjava/util/List;Ljava/util/List;ZZLjava/lang/String;IJ)V

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->i:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->j:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->k:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->p:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->k:Ljava/util/List;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->o:I

    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->j:Ljava/util/List;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->h:I

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->m:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->l:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->f:Z

    iget-boolean v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->g:Z

    iget v2, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->h:I

    iget v3, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->i:I

    iget-object v4, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->j:Ljava/util/List;

    iget-object v5, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->k:Ljava/util/List;

    iget-boolean v6, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->l:Z

    iget-boolean v7, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->m:Z

    iget-object v8, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->n:Ljava/lang/String;

    iget v9, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->o:I

    iget-wide v10, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->p:J

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "QuestV2Item(isFirstItemInSection="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLastItemInSection="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", targetWins="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentWins="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subQuests="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/domain/lobby/queue/exception/fj/OrUzFlradefOeo;->wIDVcvJFYZDn:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCompleted="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCollapsed="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", expiresIn="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rewardsBackgroundResId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", feedTime="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
