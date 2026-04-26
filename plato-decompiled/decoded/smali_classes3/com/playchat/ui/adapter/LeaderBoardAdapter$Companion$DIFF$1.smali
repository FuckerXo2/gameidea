.class public final Lcom/playchat/ui/adapter/LeaderBoardAdapter$Companion$DIFF$1;
.super Landroidx/recyclerview/widget/i$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/LeaderBoardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/i$f;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/i$f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem;

    check-cast p2, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/LeaderBoardAdapter$Companion$DIFF$1;->d(Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem;Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem;

    check-cast p2, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/LeaderBoardAdapter$Companion$DIFF$1;->e(Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem;Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem;)Z

    move-result p1

    return p1
.end method

.method public d(Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem;Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem;Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem;)Z
    .locals 4

    const-string v0, "oldItem"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$HeaderItem;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$HeaderItem;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$HeaderItem;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$HeaderItem;->a()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$HeaderItem;

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$HeaderItem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$HeaderItem;->b()I

    move-result p1

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$HeaderItem;->b()I

    move-result p2

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$RankItem;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$RankItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$RankItem;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$RankItem;->a()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$RankItem;

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$RankItem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$RankItem;->c()LSe1;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LSe1;->g()LE82;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    invoke-virtual {p2}, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$RankItem;->c()LSe1;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LSe1;->g()LE82;

    move-result-object v0

    :cond_3
    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_1
    return v1
.end method
