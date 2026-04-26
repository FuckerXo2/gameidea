.class public final enum LUx;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:LUx;

.field public static final enum o:LUx;

.field public static final enum p:LUx;

.field public static final enum q:LUx;

.field public static final enum r:LUx;

.field public static final synthetic s:[LUx;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LUx;

    const-string v1, "CONNECTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LUx;-><init>(Ljava/lang/String;I)V

    sput-object v0, LUx;->n:LUx;

    new-instance v1, LUx;

    const-string v2, "READY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LUx;-><init>(Ljava/lang/String;I)V

    sput-object v1, LUx;->o:LUx;

    new-instance v2, LUx;

    const-string v3, "TRANSIENT_FAILURE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LUx;-><init>(Ljava/lang/String;I)V

    sput-object v2, LUx;->p:LUx;

    new-instance v3, LUx;

    const-string v4, "IDLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, LUx;-><init>(Ljava/lang/String;I)V

    sput-object v3, LUx;->q:LUx;

    new-instance v4, LUx;

    const/4 v5, 0x0

    sget-object v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/eH/VJJhTKNVZkQ;->laRxBclRiyK:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, LUx;-><init>(Ljava/lang/String;I)V

    sput-object v4, LUx;->r:LUx;

    filled-new-array {v0, v1, v2, v3, v4}, [LUx;

    move-result-object v0

    sput-object v0, LUx;->s:[LUx;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUx;
    .locals 1

    const-class v0, LUx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUx;

    return-object p0
.end method

.method public static values()[LUx;
    .locals 1

    sget-object v0, LUx;->s:[LUx;

    invoke-virtual {v0}, [LUx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUx;

    return-object v0
.end method
