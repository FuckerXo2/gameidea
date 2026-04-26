.class public final enum Liu1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:Liu1;

.field public static final enum o:Liu1;

.field public static final enum p:Liu1;

.field public static final enum q:Liu1;

.field public static final enum r:Liu1;

.field public static final enum s:Liu1;

.field public static final enum t:Liu1;

.field public static final enum u:Liu1;

.field public static final synthetic v:[Liu1;

.field public static final synthetic w:LSX;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Liu1;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liu1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liu1;->n:Liu1;

    new-instance v0, Liu1;

    const-string v1, "ANY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Liu1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liu1;->o:Liu1;

    new-instance v0, Liu1;

    const-string v1, "UNRANKED_MATCHMAKING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Liu1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liu1;->p:Liu1;

    new-instance v0, Liu1;

    const-string v1, "RANKED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Liu1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liu1;->q:Liu1;

    new-instance v0, Liu1;

    const-string v1, "GROUP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Liu1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liu1;->r:Liu1;

    new-instance v0, Liu1;

    const-string v1, "ROOM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Liu1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liu1;->s:Liu1;

    new-instance v0, Liu1;

    const-string v1, "PRIVATE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Liu1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liu1;->t:Liu1;

    new-instance v0, Liu1;

    const-string v1, "CONVERSATION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Liu1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liu1;->u:Liu1;

    invoke-static {}, Liu1;->c()[Liu1;

    move-result-object v0

    sput-object v0, Liu1;->v:[Liu1;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, Liu1;->w:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Liu1;
    .locals 8

    sget-object v0, Liu1;->n:Liu1;

    sget-object v1, Liu1;->o:Liu1;

    sget-object v2, Liu1;->p:Liu1;

    sget-object v3, Liu1;->q:Liu1;

    sget-object v4, Liu1;->r:Liu1;

    sget-object v5, Liu1;->s:Liu1;

    sget-object v6, Liu1;->t:Liu1;

    sget-object v7, Liu1;->u:Liu1;

    filled-new-array/range {v0 .. v7}, [Liu1;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Liu1;
    .locals 1

    const-class v0, Liu1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liu1;

    return-object p0
.end method

.method public static values()[Liu1;
    .locals 1

    sget-object v0, Liu1;->v:[Liu1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liu1;

    return-object v0
.end method
