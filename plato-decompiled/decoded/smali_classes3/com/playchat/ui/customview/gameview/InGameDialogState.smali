.class public final enum Lcom/playchat/ui/customview/gameview/InGameDialogState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/playchat/ui/customview/gameview/InGameDialogState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lcom/playchat/ui/customview/gameview/InGameDialogState;

.field public static final enum o:Lcom/playchat/ui/customview/gameview/InGameDialogState;

.field public static final enum p:Lcom/playchat/ui/customview/gameview/InGameDialogState;

.field public static final synthetic q:[Lcom/playchat/ui/customview/gameview/InGameDialogState;

.field public static final synthetic r:LSX;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/playchat/ui/customview/gameview/InGameDialogState;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/playchat/ui/customview/gameview/InGameDialogState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/playchat/ui/customview/gameview/InGameDialogState;->n:Lcom/playchat/ui/customview/gameview/InGameDialogState;

    new-instance v0, Lcom/playchat/ui/customview/gameview/InGameDialogState;

    const-string v1, "MODELESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/playchat/ui/customview/gameview/InGameDialogState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/playchat/ui/customview/gameview/InGameDialogState;->o:Lcom/playchat/ui/customview/gameview/InGameDialogState;

    new-instance v0, Lcom/playchat/ui/customview/gameview/InGameDialogState;

    const-string v1, "MODAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/playchat/ui/customview/gameview/InGameDialogState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/playchat/ui/customview/gameview/InGameDialogState;->p:Lcom/playchat/ui/customview/gameview/InGameDialogState;

    invoke-static {}, Lcom/playchat/ui/customview/gameview/InGameDialogState;->c()[Lcom/playchat/ui/customview/gameview/InGameDialogState;

    move-result-object v0

    sput-object v0, Lcom/playchat/ui/customview/gameview/InGameDialogState;->q:[Lcom/playchat/ui/customview/gameview/InGameDialogState;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, Lcom/playchat/ui/customview/gameview/InGameDialogState;->r:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lcom/playchat/ui/customview/gameview/InGameDialogState;
    .locals 3

    sget-object v0, Lcom/playchat/ui/customview/gameview/InGameDialogState;->n:Lcom/playchat/ui/customview/gameview/InGameDialogState;

    sget-object v1, Lcom/playchat/ui/customview/gameview/InGameDialogState;->o:Lcom/playchat/ui/customview/gameview/InGameDialogState;

    sget-object v2, Lcom/playchat/ui/customview/gameview/InGameDialogState;->p:Lcom/playchat/ui/customview/gameview/InGameDialogState;

    filled-new-array {v0, v1, v2}, [Lcom/playchat/ui/customview/gameview/InGameDialogState;

    move-result-object v0

    return-object v0
.end method

.method public static g()LSX;
    .locals 1

    sget-object v0, Lcom/playchat/ui/customview/gameview/InGameDialogState;->r:LSX;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/playchat/ui/customview/gameview/InGameDialogState;
    .locals 1

    const-class v0, Lcom/playchat/ui/customview/gameview/InGameDialogState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/playchat/ui/customview/gameview/InGameDialogState;

    return-object p0
.end method

.method public static values()[Lcom/playchat/ui/customview/gameview/InGameDialogState;
    .locals 1

    sget-object v0, Lcom/playchat/ui/customview/gameview/InGameDialogState;->q:[Lcom/playchat/ui/customview/gameview/InGameDialogState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/playchat/ui/customview/gameview/InGameDialogState;

    return-object v0
.end method
