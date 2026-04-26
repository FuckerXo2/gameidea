.class public final Lcom/playchat/ui/fragment/home/PoolItemMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpc0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LDf1;)Lcom/playchat/ui/fragment/home/FeedStateModel$PoolItem;
    .locals 7

    const-string v0, "pool"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/fragment/home/FeedStateModel$PoolItem;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/playchat/ui/fragment/home/FeedStateModel$PoolItem;-><init>(ZZLDf1;ILrM;)V

    return-object v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LDf1;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/home/PoolItemMapper;->b(LDf1;)Lcom/playchat/ui/fragment/home/FeedStateModel$PoolItem;

    move-result-object p1

    return-object p1
.end method
