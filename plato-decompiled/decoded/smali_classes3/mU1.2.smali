.class public final enum LmU1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:LmU1;

.field public static final enum o:LmU1;

.field public static final enum p:LmU1;

.field public static final enum q:LmU1;

.field public static final enum r:LmU1;

.field public static final synthetic s:[LmU1;

.field public static final synthetic t:LSX;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LmU1;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LmU1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LmU1;->n:LmU1;

    new-instance v0, LmU1;

    const-string v1, "Connecting"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LmU1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LmU1;->o:LmU1;

    new-instance v0, LmU1;

    const-string v1, "Connected"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LmU1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LmU1;->p:LmU1;

    new-instance v0, LmU1;

    const-string v1, "Closed"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LmU1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LmU1;->q:LmU1;

    new-instance v0, LmU1;

    const-string v1, "Destroyed"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LmU1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LmU1;->r:LmU1;

    invoke-static {}, LmU1;->c()[LmU1;

    move-result-object v0

    sput-object v0, LmU1;->s:[LmU1;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, LmU1;->t:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[LmU1;
    .locals 5

    sget-object v0, LmU1;->n:LmU1;

    sget-object v1, LmU1;->o:LmU1;

    sget-object v2, LmU1;->p:LmU1;

    sget-object v3, LmU1;->q:LmU1;

    sget-object v4, LmU1;->r:LmU1;

    filled-new-array {v0, v1, v2, v3, v4}, [LmU1;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LmU1;
    .locals 1

    const-class v0, LmU1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LmU1;

    return-object p0
.end method

.method public static values()[LmU1;
    .locals 1

    sget-object v0, LmU1;->s:[LmU1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LmU1;

    return-object v0
.end method
