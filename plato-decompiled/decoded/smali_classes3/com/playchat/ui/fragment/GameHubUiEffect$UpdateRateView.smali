.class public final Lcom/playchat/ui/fragment/GameHubUiEffect$UpdateRateView;
.super Lcom/playchat/ui/fragment/GameHubUiEffect;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/GameHubUiEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateRateView"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 1

    const-string v0, "boardId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/playchat/ui/fragment/GameHubUiEffect;-><init>(LrM;)V

    iput-object p1, p0, Lcom/playchat/ui/fragment/GameHubUiEffect$UpdateRateView;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/playchat/ui/fragment/GameHubUiEffect$UpdateRateView;->b:J

    iput-wide p4, p0, Lcom/playchat/ui/fragment/GameHubUiEffect$UpdateRateView;->c:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/GameHubUiEffect$UpdateRateView;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/playchat/ui/fragment/GameHubUiEffect$UpdateRateView;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/playchat/ui/fragment/GameHubUiEffect$UpdateRateView;->c:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/playchat/ui/fragment/GameHubUiEffect$UpdateRateView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/playchat/ui/fragment/GameHubUiEffect$UpdateRateView;

    iget-object v1, p0, Lcom/playchat/ui/fragment/GameHubUiEffect$UpdateRateView;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/playchat/ui/fragment/GameHubUiEffect$UpdateRateView;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/playchat/ui/fragment/GameHubUiEffect$UpdateRateView;->b:J

    iget-wide v5, p1, Lcom/playchat/ui/fragment/GameHubUiEffect$UpdateRateView;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/playchat/ui/fragment/GameHubUiEffect$UpdateRateView;->c:J

    iget-wide v5, p1, Lcom/playchat/ui/fragment/GameHubUiEffect$UpdateRateView;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/GameHubUiEffect$UpdateRateView;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/playchat/ui/fragment/GameHubUiEffect$UpdateRateView;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/playchat/ui/fragment/GameHubUiEffect$UpdateRateView;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/playchat/ui/fragment/GameHubUiEffect$UpdateRateView;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/playchat/ui/fragment/GameHubUiEffect$UpdateRateView;->b:J

    iget-wide v3, p0, Lcom/playchat/ui/fragment/GameHubUiEffect$UpdateRateView;->c:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UpdateRateView(boardId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", elo="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", rank="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
