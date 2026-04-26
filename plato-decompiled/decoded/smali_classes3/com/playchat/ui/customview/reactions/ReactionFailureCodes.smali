.class public final enum Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/reactions/ReactionFailureCodes$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Lcom/playchat/ui/customview/reactions/ReactionFailureCodes$Companion;

.field public static final enum p:Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;

.field public static final enum q:Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;

.field public static final enum r:Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;

.field public static final enum s:Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;

.field public static final enum t:Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;

.field public static final enum u:Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;

.field public static final enum v:Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;

.field public static final synthetic w:[Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;

.field public static final synthetic x:LSX;


# instance fields
.field public final n:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const-string v4, "UNDEFINED"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;->p:Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;

    new-instance v0, Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const-string v4, "MALFORMED_COMMAND"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;->q:Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;

    new-instance v0, Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;

    const/4 v1, 0x2

    const-wide/16 v2, 0x1

    const-string v4, "LIMIT_PER_USER_EXCEED"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;->r:Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;

    new-instance v0, Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;

    const/4 v1, 0x3

    const-wide/16 v2, 0x2

    const-string v4, "INVALID_EMOJI"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;->s:Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;

    new-instance v0, Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;

    const/4 v1, 0x4

    const-wide/16 v2, 0x3

    const-string v4, "ITEM_NOT_OWNED"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;->t:Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;

    new-instance v0, Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;

    const/4 v1, 0x5

    const-wide/16 v2, 0x4

    const-string v4, "LIMIT_PER_MESSAGE_EXCEED"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;->u:Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;

    new-instance v0, Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;

    const/4 v1, 0x6

    const-wide/16 v2, 0x5

    const-string v4, "OTHER_LIMIT_EXCEED"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;->v:Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;

    invoke-static {}, Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;->c()[Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;

    move-result-object v0

    sput-object v0, Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;->w:[Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;->x:LSX;

    new-instance v0, Lcom/playchat/ui/customview/reactions/ReactionFailureCodes$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/reactions/ReactionFailureCodes$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;->o:Lcom/playchat/ui/customview/reactions/ReactionFailureCodes$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;->n:J

    return-void
.end method

.method public static final synthetic c()[Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;
    .locals 7

    sget-object v0, Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;->p:Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;

    sget-object v1, Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;->q:Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;

    sget-object v2, Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;->r:Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;

    sget-object v3, Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;->s:Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;

    sget-object v4, Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;->t:Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;

    sget-object v5, Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;->u:Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;

    sget-object v6, Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;->v:Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;

    filled-new-array/range {v0 .. v6}, [Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;

    move-result-object v0

    return-object v0
.end method

.method public static g()LSX;
    .locals 1

    sget-object v0, Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;->x:LSX;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;
    .locals 1

    const-class v0, Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;

    return-object p0
.end method

.method public static values()[Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;
    .locals 1

    sget-object v0, Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;->w:[Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;

    return-object v0
.end method


# virtual methods
.method public final j()J
    .locals 2

    iget-wide v0, p0, Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;->n:J

    return-wide v0
.end method
