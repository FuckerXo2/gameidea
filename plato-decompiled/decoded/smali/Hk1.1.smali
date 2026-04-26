.class public final enum LHk1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:LHk1;

.field public static final enum o:LHk1;

.field public static final enum p:LHk1;

.field public static final enum q:LHk1;

.field public static final synthetic r:[LHk1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LHk1;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LHk1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LHk1;->n:LHk1;

    new-instance v1, LHk1;

    const-string v2, "HIGH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LHk1;-><init>(Ljava/lang/String;I)V

    sput-object v1, LHk1;->o:LHk1;

    new-instance v2, LHk1;

    const-string v3, "NORMAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LHk1;-><init>(Ljava/lang/String;I)V

    sput-object v2, LHk1;->p:LHk1;

    new-instance v3, LHk1;

    const-string v4, "LOW"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, LHk1;-><init>(Ljava/lang/String;I)V

    sput-object v3, LHk1;->q:LHk1;

    filled-new-array {v0, v1, v2, v3}, [LHk1;

    move-result-object v0

    sput-object v0, LHk1;->r:[LHk1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LHk1;
    .locals 1

    const-class v0, LHk1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LHk1;

    return-object p0
.end method

.method public static values()[LHk1;
    .locals 1

    sget-object v0, LHk1;->r:[LHk1;

    invoke-virtual {v0}, [LHk1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LHk1;

    return-object v0
.end method
