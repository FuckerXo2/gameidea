.class public final enum LbM1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:LbM1;

.field public static final enum o:LbM1;

.field public static final enum p:LbM1;

.field public static final synthetic q:[LbM1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LbM1;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LbM1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LbM1;->n:LbM1;

    new-instance v1, LbM1;

    const-string v2, "INTEGRITY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LbM1;-><init>(Ljava/lang/String;I)V

    sput-object v1, LbM1;->o:LbM1;

    new-instance v2, LbM1;

    const-string v3, "PRIVACY_AND_INTEGRITY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LbM1;-><init>(Ljava/lang/String;I)V

    sput-object v2, LbM1;->p:LbM1;

    filled-new-array {v0, v1, v2}, [LbM1;

    move-result-object v0

    sput-object v0, LbM1;->q:[LbM1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LbM1;
    .locals 1

    const-class v0, LbM1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LbM1;

    return-object p0
.end method

.method public static values()[LbM1;
    .locals 1

    sget-object v0, LbM1;->q:[LbM1;

    invoke-virtual {v0}, [LbM1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LbM1;

    return-object v0
.end method
