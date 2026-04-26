.class public final enum Lcom/playchat/ui/customview/reactions/ReactionLimits;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/reactions/ReactionLimits$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/playchat/ui/customview/reactions/ReactionLimits;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lcom/playchat/ui/customview/reactions/ReactionLimits$Companion;

.field public static final enum o:Lcom/playchat/ui/customview/reactions/ReactionLimits;

.field public static final enum p:Lcom/playchat/ui/customview/reactions/ReactionLimits;

.field public static final enum q:Lcom/playchat/ui/customview/reactions/ReactionLimits;

.field public static final enum r:Lcom/playchat/ui/customview/reactions/ReactionLimits;

.field public static final synthetic s:[Lcom/playchat/ui/customview/reactions/ReactionLimits;

.field public static final synthetic t:LSX;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/playchat/ui/customview/reactions/ReactionLimits;

    const-string v1, "NO_LIMIT_REACHED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/playchat/ui/customview/reactions/ReactionLimits;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/playchat/ui/customview/reactions/ReactionLimits;->o:Lcom/playchat/ui/customview/reactions/ReactionLimits;

    new-instance v0, Lcom/playchat/ui/customview/reactions/ReactionLimits;

    const-string v1, "LIMIT_PER_USER_REACHED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/playchat/ui/customview/reactions/ReactionLimits;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/playchat/ui/customview/reactions/ReactionLimits;->p:Lcom/playchat/ui/customview/reactions/ReactionLimits;

    new-instance v0, Lcom/playchat/ui/customview/reactions/ReactionLimits;

    const-string v1, "LIMIT_PER_MESSAGE_REACHED_NO_EMOJI_ALLOWED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/playchat/ui/customview/reactions/ReactionLimits;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/playchat/ui/customview/reactions/ReactionLimits;->q:Lcom/playchat/ui/customview/reactions/ReactionLimits;

    new-instance v0, Lcom/playchat/ui/customview/reactions/ReactionLimits;

    const-string v1, "LIMIT_PER_MESSAGE_REACHED_EMOJI_ALLOWED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/playchat/ui/customview/reactions/ReactionLimits;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/playchat/ui/customview/reactions/ReactionLimits;->r:Lcom/playchat/ui/customview/reactions/ReactionLimits;

    invoke-static {}, Lcom/playchat/ui/customview/reactions/ReactionLimits;->c()[Lcom/playchat/ui/customview/reactions/ReactionLimits;

    move-result-object v0

    sput-object v0, Lcom/playchat/ui/customview/reactions/ReactionLimits;->s:[Lcom/playchat/ui/customview/reactions/ReactionLimits;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, Lcom/playchat/ui/customview/reactions/ReactionLimits;->t:LSX;

    new-instance v0, Lcom/playchat/ui/customview/reactions/ReactionLimits$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/reactions/ReactionLimits$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/customview/reactions/ReactionLimits;->n:Lcom/playchat/ui/customview/reactions/ReactionLimits$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lcom/playchat/ui/customview/reactions/ReactionLimits;
    .locals 4

    sget-object v0, Lcom/playchat/ui/customview/reactions/ReactionLimits;->o:Lcom/playchat/ui/customview/reactions/ReactionLimits;

    sget-object v1, Lcom/playchat/ui/customview/reactions/ReactionLimits;->p:Lcom/playchat/ui/customview/reactions/ReactionLimits;

    sget-object v2, Lcom/playchat/ui/customview/reactions/ReactionLimits;->q:Lcom/playchat/ui/customview/reactions/ReactionLimits;

    sget-object v3, Lcom/playchat/ui/customview/reactions/ReactionLimits;->r:Lcom/playchat/ui/customview/reactions/ReactionLimits;

    filled-new-array {v0, v1, v2, v3}, [Lcom/playchat/ui/customview/reactions/ReactionLimits;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/playchat/ui/customview/reactions/ReactionLimits;
    .locals 1

    const-class v0, Lcom/playchat/ui/customview/reactions/ReactionLimits;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/playchat/ui/customview/reactions/ReactionLimits;

    return-object p0
.end method

.method public static values()[Lcom/playchat/ui/customview/reactions/ReactionLimits;
    .locals 1

    sget-object v0, Lcom/playchat/ui/customview/reactions/ReactionLimits;->s:[Lcom/playchat/ui/customview/reactions/ReactionLimits;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/playchat/ui/customview/reactions/ReactionLimits;

    return-object v0
.end method
