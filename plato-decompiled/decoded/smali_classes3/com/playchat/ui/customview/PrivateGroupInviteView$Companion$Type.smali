.class public final enum Lcom/playchat/ui/customview/PrivateGroupInviteView$Companion$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/customview/PrivateGroupInviteView$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/playchat/ui/customview/PrivateGroupInviteView$Companion$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lcom/playchat/ui/customview/PrivateGroupInviteView$Companion$Type;

.field public static final enum o:Lcom/playchat/ui/customview/PrivateGroupInviteView$Companion$Type;

.field public static final synthetic p:[Lcom/playchat/ui/customview/PrivateGroupInviteView$Companion$Type;

.field public static final synthetic q:LSX;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/playchat/ui/customview/PrivateGroupInviteView$Companion$Type;

    const/4 v1, 0x0

    sget-object v1, Landroidx/work/impl/utils/fkQy/zvHYIVWzfJX;->UEJqBcrvLaU:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/playchat/ui/customview/PrivateGroupInviteView$Companion$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/playchat/ui/customview/PrivateGroupInviteView$Companion$Type;->n:Lcom/playchat/ui/customview/PrivateGroupInviteView$Companion$Type;

    new-instance v0, Lcom/playchat/ui/customview/PrivateGroupInviteView$Companion$Type;

    const-string v1, "INVITE_VIA_LINK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/playchat/ui/customview/PrivateGroupInviteView$Companion$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/playchat/ui/customview/PrivateGroupInviteView$Companion$Type;->o:Lcom/playchat/ui/customview/PrivateGroupInviteView$Companion$Type;

    invoke-static {}, Lcom/playchat/ui/customview/PrivateGroupInviteView$Companion$Type;->c()[Lcom/playchat/ui/customview/PrivateGroupInviteView$Companion$Type;

    move-result-object v0

    sput-object v0, Lcom/playchat/ui/customview/PrivateGroupInviteView$Companion$Type;->p:[Lcom/playchat/ui/customview/PrivateGroupInviteView$Companion$Type;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, Lcom/playchat/ui/customview/PrivateGroupInviteView$Companion$Type;->q:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lcom/playchat/ui/customview/PrivateGroupInviteView$Companion$Type;
    .locals 2

    sget-object v0, Lcom/playchat/ui/customview/PrivateGroupInviteView$Companion$Type;->n:Lcom/playchat/ui/customview/PrivateGroupInviteView$Companion$Type;

    sget-object v1, Lcom/playchat/ui/customview/PrivateGroupInviteView$Companion$Type;->o:Lcom/playchat/ui/customview/PrivateGroupInviteView$Companion$Type;

    filled-new-array {v0, v1}, [Lcom/playchat/ui/customview/PrivateGroupInviteView$Companion$Type;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/playchat/ui/customview/PrivateGroupInviteView$Companion$Type;
    .locals 1

    const-class v0, Lcom/playchat/ui/customview/PrivateGroupInviteView$Companion$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/playchat/ui/customview/PrivateGroupInviteView$Companion$Type;

    return-object p0
.end method

.method public static values()[Lcom/playchat/ui/customview/PrivateGroupInviteView$Companion$Type;
    .locals 1

    sget-object v0, Lcom/playchat/ui/customview/PrivateGroupInviteView$Companion$Type;->p:[Lcom/playchat/ui/customview/PrivateGroupInviteView$Companion$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/playchat/ui/customview/PrivateGroupInviteView$Companion$Type;

    return-object v0
.end method
