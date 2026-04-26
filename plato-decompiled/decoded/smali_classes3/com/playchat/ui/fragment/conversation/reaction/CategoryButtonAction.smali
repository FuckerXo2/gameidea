.class public final enum Lcom/playchat/ui/fragment/conversation/reaction/CategoryButtonAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/playchat/ui/fragment/conversation/reaction/CategoryButtonAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lcom/playchat/ui/fragment/conversation/reaction/CategoryButtonAction;

.field public static final enum o:Lcom/playchat/ui/fragment/conversation/reaction/CategoryButtonAction;

.field public static final synthetic p:[Lcom/playchat/ui/fragment/conversation/reaction/CategoryButtonAction;

.field public static final synthetic q:LSX;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/playchat/ui/fragment/conversation/reaction/CategoryButtonAction;

    const-string v1, "EditQuickReactions"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/playchat/ui/fragment/conversation/reaction/CategoryButtonAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/playchat/ui/fragment/conversation/reaction/CategoryButtonAction;->n:Lcom/playchat/ui/fragment/conversation/reaction/CategoryButtonAction;

    new-instance v0, Lcom/playchat/ui/fragment/conversation/reaction/CategoryButtonAction;

    const-string v1, "ClearMostUsedEmojis"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/playchat/ui/fragment/conversation/reaction/CategoryButtonAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/playchat/ui/fragment/conversation/reaction/CategoryButtonAction;->o:Lcom/playchat/ui/fragment/conversation/reaction/CategoryButtonAction;

    invoke-static {}, Lcom/playchat/ui/fragment/conversation/reaction/CategoryButtonAction;->c()[Lcom/playchat/ui/fragment/conversation/reaction/CategoryButtonAction;

    move-result-object v0

    sput-object v0, Lcom/playchat/ui/fragment/conversation/reaction/CategoryButtonAction;->p:[Lcom/playchat/ui/fragment/conversation/reaction/CategoryButtonAction;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, Lcom/playchat/ui/fragment/conversation/reaction/CategoryButtonAction;->q:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lcom/playchat/ui/fragment/conversation/reaction/CategoryButtonAction;
    .locals 2

    sget-object v0, Lcom/playchat/ui/fragment/conversation/reaction/CategoryButtonAction;->n:Lcom/playchat/ui/fragment/conversation/reaction/CategoryButtonAction;

    sget-object v1, Lcom/playchat/ui/fragment/conversation/reaction/CategoryButtonAction;->o:Lcom/playchat/ui/fragment/conversation/reaction/CategoryButtonAction;

    filled-new-array {v0, v1}, [Lcom/playchat/ui/fragment/conversation/reaction/CategoryButtonAction;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/playchat/ui/fragment/conversation/reaction/CategoryButtonAction;
    .locals 1

    const-class v0, Lcom/playchat/ui/fragment/conversation/reaction/CategoryButtonAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/playchat/ui/fragment/conversation/reaction/CategoryButtonAction;

    return-object p0
.end method

.method public static values()[Lcom/playchat/ui/fragment/conversation/reaction/CategoryButtonAction;
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/conversation/reaction/CategoryButtonAction;->p:[Lcom/playchat/ui/fragment/conversation/reaction/CategoryButtonAction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/playchat/ui/fragment/conversation/reaction/CategoryButtonAction;

    return-object v0
.end method
