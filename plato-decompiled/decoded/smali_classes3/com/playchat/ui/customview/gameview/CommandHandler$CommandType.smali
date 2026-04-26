.class public final enum Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/customview/gameview/CommandHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CommandType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

.field public static final enum B:Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

.field public static final enum C:Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

.field public static final synthetic D:[Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

.field public static final synthetic E:LSX;

.field public static final enum n:Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

.field public static final enum o:Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

.field public static final enum p:Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

.field public static final enum q:Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

.field public static final enum r:Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

.field public static final enum s:Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

.field public static final enum t:Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

.field public static final enum u:Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

.field public static final enum v:Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

.field public static final enum w:Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

.field public static final enum x:Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

.field public static final enum y:Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

.field public static final enum z:Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    const-string v1, "GAME_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;->n:Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    new-instance v0, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    const-string v1, "ADD_MENU_BUTTON"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;->o:Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    new-instance v0, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    const-string v1, "REMOVE_MENU_BUTTON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;->p:Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    new-instance v0, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    const-string v1, "CLEAR_MENU_BUTTONS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;->q:Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    new-instance v0, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    const-string v1, "SET_DIALOG_STATE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;->r:Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    new-instance v0, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    const-string v1, "CLOSE_REQUEST"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;->s:Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    new-instance v0, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    const-string v1, "V8_EXCEPTION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;->t:Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    new-instance v0, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    const-string v1, "RESET_SYNCHRONIZATION_STREAM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;->u:Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    new-instance v0, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    const-string v1, "BACK_PRESS_IGNORED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;->v:Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    new-instance v0, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    const-string v1, "SET_CONVERSATION_TEXT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;->w:Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    new-instance v0, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    const-string v1, "SHOW_GAME_OVER"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;->x:Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    new-instance v0, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    const-string v1, "SHOW_KEYBOARD"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;->y:Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    new-instance v0, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    const-string v1, "SET_CHAT_VISIBILITY"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;->z:Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    new-instance v0, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    const-string v1, "HIDE_KEYBOARD"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;->A:Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    new-instance v0, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    const-string v1, "SHOW_ITEM_PURCHASE_DIALOG"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;->B:Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    new-instance v0, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    const-string v1, "SHOW_CHIPS_PURCHASE_DIALOG"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;->C:Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    invoke-static {}, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;->c()[Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    move-result-object v0

    sput-object v0, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;->D:[Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;->E:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;
    .locals 16

    sget-object v0, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;->n:Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    sget-object v1, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;->o:Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    sget-object v2, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;->p:Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    sget-object v3, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;->q:Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    sget-object v4, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;->r:Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    sget-object v5, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;->s:Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    sget-object v6, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;->t:Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    sget-object v7, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;->u:Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    sget-object v8, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;->v:Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    sget-object v9, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;->w:Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    sget-object v10, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;->x:Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    sget-object v11, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;->y:Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    sget-object v12, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;->z:Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    sget-object v13, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;->A:Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    sget-object v14, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;->B:Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    sget-object v15, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;->C:Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    filled-new-array/range {v0 .. v15}, [Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    move-result-object v0

    return-object v0
.end method

.method public static g()LSX;
    .locals 1

    sget-object v0, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;->E:LSX;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;
    .locals 1

    const-class v0, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    return-object p0
.end method

.method public static values()[Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;
    .locals 1

    sget-object v0, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;->D:[Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    return-object v0
.end method
