.class public abstract Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "EnterableGameHubItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyDiscoverableGameItem;,
        Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyMatchMakingGameItem;,
        Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyPrivateGameItem;,
        Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$SortableQueueItem;,
        Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$WaitingMatchMakingItem;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem;->b:I

    .line 5
    iput p3, p0, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem;->c:I

    .line 6
    iput-object p4, p0, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem;->d:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;ZLrM;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem;->c:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem;->e:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem;->a:Ljava/lang/String;

    return-object v0
.end method
