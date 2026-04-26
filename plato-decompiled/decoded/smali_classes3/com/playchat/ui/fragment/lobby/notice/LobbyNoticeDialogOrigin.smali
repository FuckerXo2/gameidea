.class public final enum Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

.field public static final synthetic B:LSX;

.field public static final enum p:Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

.field public static final enum q:Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

.field public static final enum r:Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

.field public static final enum s:Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

.field public static final enum t:Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

.field public static final enum u:Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

.field public static final enum v:Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

.field public static final enum w:Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

.field public static final enum x:Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

.field public static final enum y:Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

.field public static final enum z:Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;


# instance fields
.field public final n:I

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

    const-string v1, "ChipsPurchase"

    const-string v2, "CHIPS_PURCHASE_ERROR"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;->p:Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

    new-instance v0, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

    const-string v1, "WelcomeBonus"

    const-string v2, "CLAIM_WELCOME_BONUS_ERROR"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;->q:Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

    new-instance v0, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

    const-string v1, "RecurrentBonus"

    const-string v2, "CLAIM_RECURRENT_BONUS_ERROR"

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;->r:Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

    new-instance v0, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

    const-string v1, "joinQueueCash"

    const-string v2, "JOIN_LOBBY_CASH_QUEUE_ERROR"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;->s:Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

    new-instance v0, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

    const-string v1, "joinQueueCashThrottle"

    const-string v2, "JOIN_LOBBY_CASH_QUEUE_THROTTLED"

    const/4 v4, 0x5

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;->t:Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

    new-instance v0, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

    const-string v1, "joinQueueSitGo"

    const-string v2, "JOIN_LOBBY_SIT_GO_QUEUE_ERROR"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;->u:Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

    new-instance v0, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

    const-string v1, "joinQueueSitGoThrottle"

    const-string v2, "JOIN_LOBBY_SIT_GO_QUEUE_THROTTLED"

    const/4 v4, 0x7

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;->v:Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

    new-instance v0, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

    const-string v1, "leaveQueue"

    const-string v2, "LEAVE_LOBBY_QUEUE_ERROR"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;->w:Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

    new-instance v0, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

    const-string v1, "leaveQueueThrottle"

    const-string v2, "LEAVE_LOBBY_QUEUE_THROTTLED"

    const/16 v4, 0x9

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;->x:Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

    new-instance v0, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

    const-string v1, "DailyMessage"

    const-string v2, "DAILY_MESSAGE_NOTICE"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;->y:Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

    new-instance v0, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

    const/16 v1, 0xb

    const-string v2, "GlobalMaintenance"

    const-string v4, "GLOBAL_MAINTENANCE_NOTICE"

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;->z:Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

    invoke-static {}, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;->c()[Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

    move-result-object v0

    sput-object v0, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;->A:[Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;->B:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;->n:I

    iput-object p4, p0, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;->o:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;
    .locals 11

    sget-object v0, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;->p:Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

    sget-object v1, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;->q:Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

    sget-object v2, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;->r:Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

    sget-object v3, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;->s:Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

    sget-object v4, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;->t:Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

    sget-object v5, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;->u:Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

    sget-object v6, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;->v:Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

    sget-object v7, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;->w:Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

    sget-object v8, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;->x:Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

    sget-object v9, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;->y:Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

    sget-object v10, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;->z:Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

    filled-new-array/range {v0 .. v10}, [Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

    move-result-object v0

    return-object v0
.end method

.method public static g()LSX;
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;->B:LSX;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;
    .locals 1

    const-class v0, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

    return-object p0
.end method

.method public static values()[Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;->A:[Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

    return-object v0
.end method


# virtual methods
.method public final j()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;->n:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;->o:Ljava/lang/String;

    return-object v0
.end method
