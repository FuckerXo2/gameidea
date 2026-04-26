.class public abstract Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/LeaderBoardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LeaderboardItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$HeaderItem;,
        Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem$RankItem;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/playchat/ui/adapter/LeaderBoardAdapter$LeaderboardItem;-><init>(Ljava/lang/String;)V

    return-void
.end method
