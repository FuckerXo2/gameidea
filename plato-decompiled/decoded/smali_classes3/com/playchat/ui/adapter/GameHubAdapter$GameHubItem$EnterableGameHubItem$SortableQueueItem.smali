.class public abstract Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$SortableQueueItem;
.super Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SortableQueueItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$SortableQueueItem$GDSQueueItem;,
        Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$SortableQueueItem$MatchMakingQueueItem;
    }
.end annotation


# instance fields
.field public final f:I


# direct methods
.method public constructor <init>(ILjava/lang/String;IILjava/lang/String;Z)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem;-><init>(Ljava/lang/String;IILjava/lang/String;ZLrM;)V

    .line 3
    iput p1, p0, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$SortableQueueItem;->f:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IILjava/lang/String;ZLrM;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$SortableQueueItem;-><init>(ILjava/lang/String;IILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$SortableQueueItem;->f:I

    return v0
.end method
