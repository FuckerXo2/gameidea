.class public final enum Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton$Companion;

.field public static final enum q:Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;

.field public static final enum r:Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;

.field public static final enum s:Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;

.field public static final synthetic t:[Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;

.field public static final synthetic u:LSX;


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;

    const-string v1, "GAME_INFO_BUTTON"

    const/4 v2, 0x0

    const-string v3, "game_info_btn"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;->q:Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;

    new-instance v0, Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;

    const-string v1, "INVITE_FRIENDS_BUTTON"

    const-string v2, "invite_friends_btn"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;->r:Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;

    new-instance v0, Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;

    const-string v1, "share_game_link_btn"

    const/4 v2, 0x3

    const-string v4, "SHARE_GAME_LINK_BUTTON"

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;->s:Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;

    invoke-static {}, Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;->c()[Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;

    move-result-object v0

    sput-object v0, Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;->t:[Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;->u:LSX;

    new-instance v0, Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;->p:Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;->n:Ljava/lang/String;

    iput p4, p0, Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;->o:I

    return-void
.end method

.method public static final synthetic c()[Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;
    .locals 3

    sget-object v0, Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;->q:Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;

    sget-object v1, Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;->r:Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;

    sget-object v2, Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;->s:Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;

    filled-new-array {v0, v1, v2}, [Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;

    move-result-object v0

    return-object v0
.end method

.method public static g()LSX;
    .locals 1

    sget-object v0, Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;->u:LSX;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;
    .locals 1

    const-class v0, Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;

    return-object p0
.end method

.method public static values()[Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;
    .locals 1

    sget-object v0, Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;->t:[Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;

    return-object v0
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;->o:I

    return v0
.end method
