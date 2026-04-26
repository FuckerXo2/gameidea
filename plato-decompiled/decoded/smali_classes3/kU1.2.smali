.class public final enum LkU1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:LkU1;

.field public static final enum o:LkU1;

.field public static final enum p:LkU1;

.field public static final enum q:LkU1;

.field public static final synthetic r:[LkU1;

.field public static final synthetic s:LSX;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LkU1;

    const-string v1, "Connect"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LkU1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LkU1;->n:LkU1;

    new-instance v0, LkU1;

    const-string v1, "Close"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LkU1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LkU1;->o:LkU1;

    new-instance v0, LkU1;

    const-string v1, "Write"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LkU1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LkU1;->p:LkU1;

    new-instance v0, LkU1;

    const-string v1, "Error"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LkU1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LkU1;->q:LkU1;

    invoke-static {}, LkU1;->c()[LkU1;

    move-result-object v0

    sput-object v0, LkU1;->r:[LkU1;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, LkU1;->s:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[LkU1;
    .locals 4

    sget-object v0, LkU1;->n:LkU1;

    sget-object v1, LkU1;->o:LkU1;

    sget-object v2, LkU1;->p:LkU1;

    sget-object v3, LkU1;->q:LkU1;

    filled-new-array {v0, v1, v2, v3}, [LkU1;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LkU1;
    .locals 1

    const-class v0, LkU1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LkU1;

    return-object p0
.end method

.method public static values()[LkU1;
    .locals 1

    sget-object v0, LkU1;->r:[LkU1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LkU1;

    return-object v0
.end method
