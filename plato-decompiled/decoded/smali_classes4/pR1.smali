.class public final enum LpR1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:LpR1;

.field public static final enum o:LpR1;

.field public static final enum p:LpR1;

.field public static final synthetic q:[LpR1;

.field public static final synthetic r:LSX;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LpR1;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LpR1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LpR1;->n:LpR1;

    new-instance v0, LpR1;

    const-string v1, "STOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LpR1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LpR1;->o:LpR1;

    new-instance v0, LpR1;

    const-string v1, "STOP_AND_RESET_REPLAY_CACHE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LpR1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LpR1;->p:LpR1;

    invoke-static {}, LpR1;->c()[LpR1;

    move-result-object v0

    sput-object v0, LpR1;->q:[LpR1;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, LpR1;->r:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[LpR1;
    .locals 3

    sget-object v0, LpR1;->n:LpR1;

    sget-object v1, LpR1;->o:LpR1;

    sget-object v2, LpR1;->p:LpR1;

    filled-new-array {v0, v1, v2}, [LpR1;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LpR1;
    .locals 1

    const-class v0, LpR1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LpR1;

    return-object p0
.end method

.method public static values()[LpR1;
    .locals 1

    sget-object v0, LpR1;->q:[LpR1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LpR1;

    return-object v0
.end method
