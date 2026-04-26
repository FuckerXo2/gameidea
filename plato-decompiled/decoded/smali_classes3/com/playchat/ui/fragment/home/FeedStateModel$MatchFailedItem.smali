.class public final Lcom/playchat/ui/fragment/home/FeedStateModel$MatchFailedItem;
.super Lcom/playchat/ui/fragment/home/FeedStateModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/home/FeedStateModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MatchFailedItem"
.end annotation


# instance fields
.field public final f:Z

.field public final g:Z

.field public final h:LsO0;


# direct methods
.method public constructor <init>(ZZLsO0;)V
    .locals 9

    const-string v0, "matchFailedMessage"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3}, LgT0;->q()J

    move-result-wide v2

    .line 3
    sget-object v0, Lcom/playchat/ui/fragment/home/FeedAdapter;->t:Lcom/playchat/ui/fragment/home/FeedAdapter$Companion;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/home/FeedAdapter$Companion;->d()I

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, p0

    move v4, p1

    move v5, p2

    .line 4
    invoke-direct/range {v1 .. v8}, Lcom/playchat/ui/fragment/home/FeedStateModel;-><init>(JZZIILrM;)V

    .line 5
    iput-boolean p1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$MatchFailedItem;->f:Z

    .line 6
    iput-boolean p2, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$MatchFailedItem;->g:Z

    .line 7
    iput-object p3, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$MatchFailedItem;->h:LsO0;

    return-void
.end method

.method public synthetic constructor <init>(ZZLsO0;ILrM;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move p2, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/home/FeedStateModel$MatchFailedItem;-><init>(ZZLsO0;)V

    return-void
.end method

.method public static synthetic g(Lcom/playchat/ui/fragment/home/FeedStateModel$MatchFailedItem;ZZLsO0;ILjava/lang/Object;)Lcom/playchat/ui/fragment/home/FeedStateModel$MatchFailedItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$MatchFailedItem;->f:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$MatchFailedItem;->g:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$MatchFailedItem;->h:LsO0;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/home/FeedStateModel$MatchFailedItem;->f(ZZLsO0;)Lcom/playchat/ui/fragment/home/FeedStateModel$MatchFailedItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$MatchFailedItem;->f:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$MatchFailedItem;->g:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$MatchFailedItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/playchat/ui/fragment/home/FeedStateModel$MatchFailedItem;

    iget-boolean v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$MatchFailedItem;->f:Z

    iget-boolean v3, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$MatchFailedItem;->f:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$MatchFailedItem;->g:Z

    iget-boolean v3, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$MatchFailedItem;->g:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$MatchFailedItem;->h:LsO0;

    iget-object p1, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$MatchFailedItem;->h:LsO0;

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f(ZZLsO0;)Lcom/playchat/ui/fragment/home/FeedStateModel$MatchFailedItem;
    .locals 1

    const-string v0, "matchFailedMessage"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/fragment/home/FeedStateModel$MatchFailedItem;

    invoke-direct {v0, p1, p2, p3}, Lcom/playchat/ui/fragment/home/FeedStateModel$MatchFailedItem;-><init>(ZZLsO0;)V

    return-object v0
.end method

.method public final h()LsO0;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$MatchFailedItem;->h:LsO0;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$MatchFailedItem;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$MatchFailedItem;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$MatchFailedItem;->h:LsO0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$MatchFailedItem;->f:Z

    iget-boolean v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$MatchFailedItem;->g:Z

    iget-object v2, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$MatchFailedItem;->h:LsO0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MatchFailedItem(isFirstItemInSection="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLastItemInSection="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", matchFailedMessage="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
