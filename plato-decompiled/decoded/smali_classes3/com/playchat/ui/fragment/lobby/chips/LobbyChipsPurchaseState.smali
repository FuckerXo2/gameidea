.class public final Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0xf

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseState;-><init>(JJJLjava/util/List;ILrM;)V

    return-void
.end method

.method public constructor <init>(JJJLjava/util/List;)V
    .locals 1

    const-string v0, "chipsSkus"

    invoke-static {p7, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseState;->a:J

    .line 4
    iput-wide p3, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseState;->b:J

    .line 5
    iput-wide p5, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseState;->c:J

    .line 6
    iput-object p7, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseState;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JJJLjava/util/List;ILrM;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const-wide/16 v0, 0x0

    if-eqz p9, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-wide v4, v0

    goto :goto_1

    :cond_1
    move-wide v4, p3

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-wide v0, p5

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    .line 7
    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object p7

    :cond_3
    move-object p8, p7

    move-object p1, p0

    move-wide p2, v2

    move-wide p4, v4

    move-wide p6, v0

    .line 8
    invoke-direct/range {p1 .. p8}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseState;-><init>(JJJLjava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseState;JJJLjava/util/List;ILjava/lang/Object;)Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseState;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseState;->a:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseState;->b:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseState;->c:J

    goto :goto_2

    :cond_2
    move-wide v5, p5

    :goto_2
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseState;->d:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v7, p7

    :goto_3
    move-wide p1, v1

    move-wide p3, v3

    move-wide p5, v5

    move-object p7, v7

    invoke-virtual/range {p0 .. p7}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseState;->a(JJJLjava/util/List;)Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(JJJLjava/util/List;)Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseState;
    .locals 9

    const-string v0, "chipsSkus"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseState;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseState;-><init>(JJJLjava/util/List;)V

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseState;->a:J

    return-wide v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseState;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseState;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseState;

    iget-wide v3, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseState;->a:J

    iget-wide v5, p1, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseState;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseState;->b:J

    iget-wide v5, p1, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseState;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseState;->c:J

    iget-wide v5, p1, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseState;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseState;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseState;->d:Ljava/util/List;

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseState;->c:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseState;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseState;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseState;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseState;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseState;->a:J

    iget-wide v2, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseState;->b:J

    iget-wide v4, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseState;->c:J

    iget-object v6, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseState;->d:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "LobbyChipsPurchaseState(chipsBalance="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", coinsBalance="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", pipsBalance="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", chipsSkus="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
