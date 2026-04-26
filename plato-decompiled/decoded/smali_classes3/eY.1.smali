.class public final enum LeY;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:LeY;

.field public static final enum o:LeY;

.field public static final enum p:LeY;

.field public static final synthetic q:[LeY;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LeY;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LeY;-><init>(Ljava/lang/String;I)V

    sput-object v0, LeY;->n:LeY;

    new-instance v1, LeY;

    const-string v2, "BOUNDARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LeY;-><init>(Ljava/lang/String;I)V

    sput-object v1, LeY;->o:LeY;

    new-instance v2, LeY;

    const-string v3, "END"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LeY;-><init>(Ljava/lang/String;I)V

    sput-object v2, LeY;->p:LeY;

    filled-new-array {v0, v1, v2}, [LeY;

    move-result-object v0

    sput-object v0, LeY;->q:[LeY;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LeY;
    .locals 1

    const-class v0, LeY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LeY;

    return-object p0
.end method

.method public static values()[LeY;
    .locals 1

    sget-object v0, LeY;->q:[LeY;

    invoke-virtual {v0}, [LeY;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LeY;

    return-object v0
.end method
