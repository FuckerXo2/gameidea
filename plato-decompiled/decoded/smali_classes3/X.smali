.class public final enum LX;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:LX;

.field public static final enum o:LX;

.field public static final enum p:LX;

.field public static final enum q:LX;

.field public static final synthetic r:[LX;

.field public static final synthetic s:LSX;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LX;

    const-string v1, "ErrorOngoingCall"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX;->n:LX;

    new-instance v0, LX;

    const-string v1, "SuccessInGame"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LX;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX;->o:LX;

    new-instance v0, LX;

    const-string v1, "SuccessGlobally"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LX;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX;->p:LX;

    new-instance v0, LX;

    const-string v1, "Error"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LX;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX;->q:LX;

    invoke-static {}, LX;->c()[LX;

    move-result-object v0

    sput-object v0, LX;->r:[LX;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, LX;->s:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[LX;
    .locals 4

    sget-object v0, LX;->n:LX;

    sget-object v1, LX;->o:LX;

    sget-object v2, LX;->p:LX;

    sget-object v3, LX;->q:LX;

    filled-new-array {v0, v1, v2, v3}, [LX;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX;
    .locals 1

    const-class v0, LX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LX;

    return-object p0
.end method

.method public static values()[LX;
    .locals 1

    sget-object v0, LX;->r:[LX;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX;

    return-object v0
.end method
