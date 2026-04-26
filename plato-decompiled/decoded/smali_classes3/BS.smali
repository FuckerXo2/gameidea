.class public final enum LBS;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:LBS;

.field public static final enum o:LBS;

.field public static final enum p:LBS;

.field public static final enum q:LBS;

.field public static final enum r:LBS;

.field public static final enum s:LBS;

.field public static final enum t:LBS;

.field public static final enum u:LBS;

.field public static final synthetic v:[LBS;

.field public static final synthetic w:LSX;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LBS;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LBS;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBS;->n:LBS;

    new-instance v0, LBS;

    const-string v1, "ANY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LBS;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBS;->o:LBS;

    new-instance v0, LBS;

    const-string v1, "UNRANKED_MATCHMAKING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LBS;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBS;->p:LBS;

    new-instance v0, LBS;

    const-string v1, "RANKED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LBS;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBS;->q:LBS;

    new-instance v0, LBS;

    const-string v1, "GROUP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LBS;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBS;->r:LBS;

    new-instance v0, LBS;

    const-string v1, "ROOM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LBS;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBS;->s:LBS;

    new-instance v0, LBS;

    const-string v1, "PRIVATE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LBS;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBS;->t:LBS;

    new-instance v0, LBS;

    const-string v1, "CONVERSATION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LBS;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBS;->u:LBS;

    invoke-static {}, LBS;->c()[LBS;

    move-result-object v0

    sput-object v0, LBS;->v:[LBS;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, LBS;->w:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[LBS;
    .locals 8

    sget-object v0, LBS;->n:LBS;

    sget-object v1, LBS;->o:LBS;

    sget-object v2, LBS;->p:LBS;

    sget-object v3, LBS;->q:LBS;

    sget-object v4, LBS;->r:LBS;

    sget-object v5, LBS;->s:LBS;

    sget-object v6, LBS;->t:LBS;

    sget-object v7, LBS;->u:LBS;

    filled-new-array/range {v0 .. v7}, [LBS;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LBS;
    .locals 1

    const-class v0, LBS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBS;

    return-object p0
.end method

.method public static values()[LBS;
    .locals 1

    sget-object v0, LBS;->v:[LBS;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBS;

    return-object v0
.end method
