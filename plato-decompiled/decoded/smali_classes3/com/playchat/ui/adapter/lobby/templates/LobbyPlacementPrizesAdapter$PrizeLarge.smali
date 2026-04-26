.class public final Lcom/playchat/ui/adapter/lobby/templates/LobbyPlacementPrizesAdapter$PrizeLarge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/adapter/lobby/templates/LobbyPlacementPrizesAdapter$AdapterItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/lobby/templates/LobbyPlacementPrizesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrizeLarge"
.end annotation


# instance fields
.field public final a:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/adapter/lobby/templates/LobbyPlacementPrizesAdapter$PrizeLarge;->a:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/templates/LobbyPlacementPrizesAdapter$PrizeLarge;->a:Ljava/lang/Long;

    return-object v0
.end method
