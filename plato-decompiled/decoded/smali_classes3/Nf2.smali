.class public final enum LNf2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljz0$a;


# static fields
.field public static final enum A:LNf2;

.field public static final enum B:LNf2;

.field public static final enum C:LNf2;

.field public static final enum D:LNf2;

.field public static final E:Ljz0$b;

.field public static final synthetic F:[LNf2;

.field public static final enum o:LNf2;

.field public static final enum p:LNf2;

.field public static final enum q:LNf2;

.field public static final enum r:LNf2;

.field public static final enum s:LNf2;

.field public static final enum t:LNf2;

.field public static final enum u:LNf2;

.field public static final enum v:LNf2;

.field public static final enum w:LNf2;

.field public static final enum x:LNf2;

.field public static final enum y:LNf2;

.field public static final enum z:LNf2;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LNf2;

    const-string v1, "WALLET_BALANCE_UPDATE_REASON_IAP_PURCHASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LNf2;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNf2;->o:LNf2;

    new-instance v0, LNf2;

    const-string v1, "WALLET_BALANCE_UPDATE_REASON_IAP_GIFT_TO_ANOTHER_USER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LNf2;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNf2;->p:LNf2;

    new-instance v0, LNf2;

    const-string v1, "WALLET_BALANCE_UPDATE_REASON_COINS_PURCHASE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LNf2;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNf2;->q:LNf2;

    new-instance v0, LNf2;

    const-string v1, "WALLET_BALANCE_UPDATE_REASON_COINS_FROM_GIFTED_BUNDLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, LNf2;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNf2;->r:LNf2;

    new-instance v0, LNf2;

    const-string v1, "WALLET_BALANCE_UPDATE_REASON_QUEST_REWARD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, LNf2;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNf2;->s:LNf2;

    new-instance v0, LNf2;

    const-string v1, "WALLET_BALANCE_UPDATE_REASON_VOID_PURCHASE"

    const/4 v2, 0x5

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, LNf2;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNf2;->t:LNf2;

    new-instance v0, LNf2;

    const-string v1, "WALLET_BALANCE_UPDATE_REASON_TOOLBOX_COINS_MODIFICATION"

    const/4 v2, 0x6

    const/16 v4, 0x9

    invoke-direct {v0, v1, v2, v4}, LNf2;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNf2;->u:LNf2;

    new-instance v0, LNf2;

    const-string v1, "WALLET_BALANCE_UPDATE_REASON_PIPS_PURCHASE"

    const/4 v2, 0x7

    const/16 v5, 0xa

    invoke-direct {v0, v1, v2, v5}, LNf2;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNf2;->v:LNf2;

    new-instance v0, LNf2;

    const-string v1, "WALLET_BALANCE_UPDATE_REASON_IAP_PURCHASE_BY_PIPS"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v3, v2}, LNf2;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNf2;->w:LNf2;

    new-instance v0, LNf2;

    const-string v1, "WALLET_BALANCE_UPDATE_REASON_REVERT_PIPS_PURCHASE"

    const/16 v3, 0xc

    invoke-direct {v0, v1, v4, v3}, LNf2;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNf2;->x:LNf2;

    new-instance v0, LNf2;

    const-string v1, "WALLET_BALANCE_UPDATE_REASON_TOOLBOX_PIPS_MODIFICATION"

    const/16 v4, 0xd

    invoke-direct {v0, v1, v5, v4}, LNf2;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNf2;->y:LNf2;

    new-instance v0, LNf2;

    const-string v1, "WALLET_BALANCE_UPDATE_REASON_CHIPS_PURCHASE_BY_COINS"

    const/16 v5, 0xe

    invoke-direct {v0, v1, v2, v5}, LNf2;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNf2;->z:LNf2;

    new-instance v0, LNf2;

    const-string v1, "WALLET_BALANCE_UPDATE_REASON_CHIPS_PURCHASE_BY_PIPS"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v3, v2}, LNf2;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNf2;->A:LNf2;

    new-instance v0, LNf2;

    const-string v1, "WALLET_BALANCE_UPDATE_REASON_TOOLBOX_CHIPS_MODIFICATION"

    const/16 v3, 0x10

    invoke-direct {v0, v1, v4, v3}, LNf2;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNf2;->B:LNf2;

    new-instance v0, LNf2;

    const-string v1, "WALLET_BALANCE_UPDATE_REASON_IAP_GIFT_TO_ANOTHER_USER_BY_PIPS"

    const/16 v3, 0x11

    invoke-direct {v0, v1, v5, v3}, LNf2;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNf2;->C:LNf2;

    new-instance v0, LNf2;

    const-string v1, "UNRECOGNIZED"

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, LNf2;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNf2;->D:LNf2;

    invoke-static {}, LNf2;->c()[LNf2;

    move-result-object v0

    sput-object v0, LNf2;->F:[LNf2;

    new-instance v0, LNf2$a;

    invoke-direct {v0}, LNf2$a;-><init>()V

    sput-object v0, LNf2;->E:Ljz0$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LNf2;->n:I

    return-void
.end method

.method public static synthetic c()[LNf2;
    .locals 16

    sget-object v0, LNf2;->o:LNf2;

    sget-object v1, LNf2;->p:LNf2;

    sget-object v2, LNf2;->q:LNf2;

    sget-object v3, LNf2;->r:LNf2;

    sget-object v4, LNf2;->s:LNf2;

    sget-object v5, LNf2;->t:LNf2;

    sget-object v6, LNf2;->u:LNf2;

    sget-object v7, LNf2;->v:LNf2;

    sget-object v8, LNf2;->w:LNf2;

    sget-object v9, LNf2;->x:LNf2;

    sget-object v10, LNf2;->y:LNf2;

    sget-object v11, LNf2;->z:LNf2;

    sget-object v12, LNf2;->A:LNf2;

    sget-object v13, LNf2;->B:LNf2;

    sget-object v14, LNf2;->C:LNf2;

    sget-object v15, LNf2;->D:LNf2;

    filled-new-array/range {v0 .. v15}, [LNf2;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LNf2;
    .locals 1

    const-class v0, LNf2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNf2;

    return-object p0
.end method

.method public static values()[LNf2;
    .locals 1

    sget-object v0, LNf2;->F:[LNf2;

    invoke-virtual {v0}, [LNf2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNf2;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, LNf2;->D:LNf2;

    if-eq p0, v0, :cond_0

    iget v0, p0, LNf2;->n:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
