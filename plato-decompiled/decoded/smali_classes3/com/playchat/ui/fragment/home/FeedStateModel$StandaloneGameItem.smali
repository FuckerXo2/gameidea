.class public final Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;
.super Lcom/playchat/ui/fragment/home/FeedStateModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/home/FeedStateModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StandaloneGameItem"
.end annotation


# instance fields
.field public final f:Z

.field public final g:Z

.field public final h:Lvh0;

.field public final i:Ljava/util/List;

.field public final j:J

.field public final k:Z


# direct methods
.method public constructor <init>(ZZLvh0;Ljava/util/List;JZ)V
    .locals 11

    move-object v8, p0

    move-object v9, p3

    move-object v10, p4

    const-string v0, "gameType"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayableDataItems"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/playchat/ui/fragment/home/FeedAdapter;->t:Lcom/playchat/ui/fragment/home/FeedAdapter$Companion;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/home/FeedAdapter$Companion;->i()I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, p0

    move-wide/from16 v1, p5

    move v3, p1

    move v4, p2

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/playchat/ui/fragment/home/FeedStateModel;-><init>(JZZIILrM;)V

    move v0, p1

    .line 4
    iput-boolean v0, v8, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;->f:Z

    move v0, p2

    .line 5
    iput-boolean v0, v8, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;->g:Z

    .line 6
    iput-object v9, v8, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;->h:Lvh0;

    .line 7
    iput-object v10, v8, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;->i:Ljava/util/List;

    move-wide/from16 v0, p5

    .line 8
    iput-wide v0, v8, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;->j:J

    move/from16 v0, p7

    .line 9
    iput-boolean v0, v8, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLvh0;Ljava/util/List;JZILrM;)V
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
    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p5

    move/from16 v9, p7

    .line 1
    invoke-direct/range {v2 .. v9}, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;-><init>(ZZLvh0;Ljava/util/List;JZ)V

    return-void
.end method

.method public static synthetic g(Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;ZZLvh0;Ljava/util/List;JZILjava/lang/Object;)Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-boolean p1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;->f:Z

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-boolean p2, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;->g:Z

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;->h:Lvh0;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;->i:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-wide p5, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;->j:J

    :cond_4
    move-wide v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p7, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;->k:Z

    :cond_5
    move v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move-object p5, v0

    move-object p6, v1

    move-wide p7, v2

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;->f(ZZLvh0;Ljava/util/List;JZ)Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;->j:J

    return-wide v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;->f:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;->g:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;

    iget-boolean v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;->f:Z

    iget-boolean v3, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;->f:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;->g:Z

    iget-boolean v3, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;->g:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;->h:Lvh0;

    iget-object v3, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;->h:Lvh0;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;->i:Ljava/util/List;

    iget-object v3, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;->i:Ljava/util/List;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;->j:J

    iget-wide v5, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;->k:Z

    iget-boolean p1, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;->k:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f(ZZLvh0;Ljava/util/List;JZ)Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;
    .locals 9

    const-string v0, "gameType"

    move-object v4, p3

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayableDataItems"

    move-object v5, p4

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;-><init>(ZZLvh0;Ljava/util/List;JZ)V

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;->i:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;->h:Lvh0;

    invoke-virtual {v1}, Lvh0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;->i:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lvh0;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;->h:Lvh0;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;->k:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;->f:Z

    iget-boolean v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;->g:Z

    iget-object v2, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;->h:Lvh0;

    iget-object v3, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;->i:Ljava/util/List;

    iget-wide v4, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;->j:J

    iget-boolean v6, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;->k:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "StandaloneGameItem(isFirstItemInSection="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLastItemInSection="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", gameType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayableDataItems="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", feedTime="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isInFavorites="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
