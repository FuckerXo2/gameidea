.class public final enum Lcom/playchat/ui/fragment/GameHubFragment$TAB;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/GameHubFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TAB"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/playchat/ui/fragment/GameHubFragment$TAB;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lcom/playchat/ui/fragment/GameHubFragment$TAB;

.field public static final enum o:Lcom/playchat/ui/fragment/GameHubFragment$TAB;

.field public static final enum p:Lcom/playchat/ui/fragment/GameHubFragment$TAB;

.field public static final enum q:Lcom/playchat/ui/fragment/GameHubFragment$TAB;

.field public static final synthetic r:[Lcom/playchat/ui/fragment/GameHubFragment$TAB;

.field public static final synthetic s:LSX;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/playchat/ui/fragment/GameHubFragment$TAB;

    const-string v1, "GAMES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/playchat/ui/fragment/GameHubFragment$TAB;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/playchat/ui/fragment/GameHubFragment$TAB;->n:Lcom/playchat/ui/fragment/GameHubFragment$TAB;

    new-instance v0, Lcom/playchat/ui/fragment/GameHubFragment$TAB;

    const-string v1, "SHOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/playchat/ui/fragment/GameHubFragment$TAB;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/playchat/ui/fragment/GameHubFragment$TAB;->o:Lcom/playchat/ui/fragment/GameHubFragment$TAB;

    new-instance v0, Lcom/playchat/ui/fragment/GameHubFragment$TAB;

    const-string v1, "LEADERBOARD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/playchat/ui/fragment/GameHubFragment$TAB;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/playchat/ui/fragment/GameHubFragment$TAB;->p:Lcom/playchat/ui/fragment/GameHubFragment$TAB;

    new-instance v0, Lcom/playchat/ui/fragment/GameHubFragment$TAB;

    const-string v1, "HOW_TO_PLAY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/playchat/ui/fragment/GameHubFragment$TAB;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/playchat/ui/fragment/GameHubFragment$TAB;->q:Lcom/playchat/ui/fragment/GameHubFragment$TAB;

    invoke-static {}, Lcom/playchat/ui/fragment/GameHubFragment$TAB;->c()[Lcom/playchat/ui/fragment/GameHubFragment$TAB;

    move-result-object v0

    sput-object v0, Lcom/playchat/ui/fragment/GameHubFragment$TAB;->r:[Lcom/playchat/ui/fragment/GameHubFragment$TAB;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, Lcom/playchat/ui/fragment/GameHubFragment$TAB;->s:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lcom/playchat/ui/fragment/GameHubFragment$TAB;
    .locals 4

    sget-object v0, Lcom/playchat/ui/fragment/GameHubFragment$TAB;->n:Lcom/playchat/ui/fragment/GameHubFragment$TAB;

    sget-object v1, Lcom/playchat/ui/fragment/GameHubFragment$TAB;->o:Lcom/playchat/ui/fragment/GameHubFragment$TAB;

    sget-object v2, Lcom/playchat/ui/fragment/GameHubFragment$TAB;->p:Lcom/playchat/ui/fragment/GameHubFragment$TAB;

    sget-object v3, Lcom/playchat/ui/fragment/GameHubFragment$TAB;->q:Lcom/playchat/ui/fragment/GameHubFragment$TAB;

    filled-new-array {v0, v1, v2, v3}, [Lcom/playchat/ui/fragment/GameHubFragment$TAB;

    move-result-object v0

    return-object v0
.end method

.method public static g()LSX;
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/GameHubFragment$TAB;->s:LSX;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/playchat/ui/fragment/GameHubFragment$TAB;
    .locals 1

    const-class v0, Lcom/playchat/ui/fragment/GameHubFragment$TAB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/playchat/ui/fragment/GameHubFragment$TAB;

    return-object p0
.end method

.method public static values()[Lcom/playchat/ui/fragment/GameHubFragment$TAB;
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/GameHubFragment$TAB;->r:[Lcom/playchat/ui/fragment/GameHubFragment$TAB;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/playchat/ui/fragment/GameHubFragment$TAB;

    return-object v0
.end method
